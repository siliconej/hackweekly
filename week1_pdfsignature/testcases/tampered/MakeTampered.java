/**
 * Copyright 2023 Edward Jiang
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 * and associated documentation files (the “Software”), to deal in the Software without restriction,
 * including without limitation the rights to use, copy, modify, merge, publish, distribute,
 * sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all copies or
 * substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 * BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;

import org.apache.pdfbox.Loader;
import org.apache.pdfbox.cos.COSDictionary;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.font.PDType1Font;
import org.apache.pdfbox.pdmodel.font.Standard14Fonts;
import org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature;

import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1Encoding;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.CMSObjectIdentifiers;
import org.bouncycastle.asn1.cms.ContentInfo;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;

/**
 * Build the tampered test PDFs from genuinely signed ones.  Neither attack
 * touches the signed bytes, so the original signature still verifies; the
 * verifier has to notice what was done around it.
 *
 * <pre>
 * java -cp libs/pdfbox-app-3.0.0.jar testcases/tampered/MakeTampered.java
 * </pre>
 */
public class MakeTampered {

    private static final String SIGNED = "testcases/reddart_homepage_signed.pdf";
    private static final String TIMESTAMPED = "testcases/pdf_test2_unc_signed.pdf";
    private static final String OUT_DIR = "testcases/tampered/";
    private static final ASN1ObjectIdentifier ID_AA_TIMESTAMP_TOKEN =
	new ASN1ObjectIdentifier("1.2.840.113549.1.9.16.2.14");

    /**
     * Stamp new content on the signed page in an incremental update: the
     * signature still covers its revision, but not what a viewer now shows.
     */
    private static void appendAfterSigning() throws IOException {
	final File out = new File(OUT_DIR + "appended_after_signing.pdf");
	try (PDDocument doc = Loader.loadPDF(new File(SIGNED));
	     FileOutputStream fos = new FileOutputStream(out)) {
	    final PDPage page = doc.getPage(0);
	    try (PDPageContentStream cs = new PDPageContentStream
		 (doc, page, PDPageContentStream.AppendMode.APPEND, true, true)) {
		cs.beginText();
		cs.setFont(new PDType1Font(Standard14Fonts.FontName.HELVETICA_BOLD), 48);
		cs.newLineAtOffset(72, 400);
		cs.showText("PAID IN FULL");
		cs.endText();
	    }
	    page.getCOSObject().setNeedToBeUpdated(true);
	    ((COSDictionary) page.getResources().getCOSObject()).setNeedToBeUpdated(true);
	    doc.saveIncremental(fos);
	}
	System.out.println("Wrote " + out);
    }

    /**
     * Copy the genuine timestamp token of another signature by the same signer
     * into the unsigned attributes of this one, to backdate it.  The CMS is
     * rewritten in place inside the /Contents placeholder, so no offset moves.
     */
    private static void transplantTimestamp() throws IOException {
	final Attribute token =
	    findAttribute(getSignerInfo(signatureContents(TIMESTAMPED)), ID_AA_TIMESTAMP_TOKEN);
	if (token == null) {
	    throw new IOException(TIMESTAMPED + " has no timestamp token");
	}

	final SignedData signedData = getSignedData(signatureContents(SIGNED));
	final SignerInfo signerInfo = SignerInfo.getInstance(signedData.getSignerInfos().getObjectAt(0));
	final SignerInfo backdated = new SignerInfo(signerInfo.getSID(),
						    signerInfo.getDigestAlgorithm(),
						    signerInfo.getAuthenticatedAttributes(),
						    signerInfo.getDigestEncryptionAlgorithm(),
						    signerInfo.getEncryptedDigest(),
						    new DERSet(token));
	final SignedData tampered = new SignedData(signedData.getDigestAlgorithms(),
						   signedData.getEncapContentInfo(),
						   signedData.getCertificates(),
						   signedData.getCRLs(),
						   new DERSet(backdated));
	final byte[] cms = new ContentInfo(CMSObjectIdentifiers.signedData, tampered)
	    .getEncoded(ASN1Encoding.DER);

	final byte[] pdf = Files.readAllBytes(new File(SIGNED).toPath());
	final int[] gap = contentsGap(SIGNED);
	final StringBuilder hex = new StringBuilder(gap[1] - gap[0]);
	for (byte b : cms) {
	    hex.append(String.format("%02X", b & 0xff));
	}
	if (hex.length() > gap[1] - gap[0]) {
	    throw new IOException("Tampered CMS doesn't fit the /Contents placeholder");
	}
	while (hex.length() < gap[1] - gap[0]) {
	    hex.append('0');
	}
	System.arraycopy(hex.toString().getBytes(StandardCharsets.US_ASCII), 0, pdf, gap[0], hex.length());

	final File out = new File(OUT_DIR + "transplanted_timestamp.pdf");
	Files.write(out.toPath(), pdf);
	System.out.println("Wrote " + out);
    }

    private static Attribute findAttribute(SignerInfo signerInfo, ASN1ObjectIdentifier oid) {
	for (ASN1Encodable attr : signerInfo.getUnauthenticatedAttributes()) {
	    if (Attribute.getInstance(attr).getAttrType().equals(oid)) {
		return Attribute.getInstance(attr);
	    }
	}
	return null;
    }

    private static PDSignature firstSignature(PDDocument doc) throws IOException {
	return doc.getSignatureDictionaries().get(0);
    }

    private static byte[] signatureContents(String fileName) throws IOException {
	try (PDDocument doc = Loader.loadPDF(new File(fileName))) {
	    return firstSignature(doc).getContents();
	}
    }

    /**
     * The offsets of the hex digits between "<" and ">" excluded by ByteRange.
     */
    private static int[] contentsGap(String fileName) throws IOException {
	try (PDDocument doc = Loader.loadPDF(new File(fileName))) {
	    final int[] byteRange = firstSignature(doc).getByteRange();
	    return new int[] { byteRange[1] + 1, byteRange[2] - 1 };
	}
    }

    private static SignedData getSignedData(byte[] contents) throws IOException {
	// The placeholder is zero padded after the DER object; read just the object.
	try (ASN1InputStream is = new ASN1InputStream(contents)) {
	    return SignedData.getInstance(ContentInfo.getInstance(is.readObject()).getContent());
	}
    }

    private static SignerInfo getSignerInfo(byte[] contents) throws IOException {
	return SignerInfo.getInstance(getSignedData(contents).getSignerInfos().getObjectAt(0));
    }

    public static void main(String[] args) throws IOException {
	appendAfterSigning();
	transplantTimestamp();
    }
}
