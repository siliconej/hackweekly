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
package io.reddart.pdf;

import java.io.File;
import java.io.FileInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.Security;

import io.reddart.pkcs.Pkcs9Attr;
import io.reddart.util.IdUtil;
import io.reddart.util.LogUtil;

import org.apache.pdfbox.Loader;
import org.apache.pdfbox.cos.COSArray;
import org.apache.pdfbox.cos.COSBase;
import org.apache.pdfbox.cos.COSDocument;
import org.apache.pdfbox.cos.COSDictionary;
import org.apache.pdfbox.cos.COSName;
import org.apache.pdfbox.cos.COSObject;
import org.apache.pdfbox.cos.COSString;
import org.apache.pdfbox.pdmodel.PDDocument;

import org.bouncycastle.asn1.ASN1Encoding;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.crypto.AsymmetricBlockCipher;
import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.InvalidCipherTextException;
import org.bouncycastle.crypto.encodings.PKCS1Encoding;

public final class PdfSigVerifier extends PdfSigBase {

    public PdfSigVerifier(String pdfFileName) throws IOException {
	super(pdfFileName);
    }

    /**
     *  Implement Generic data verification of SignerInfo.
     *  <pre>
     *  SignerInfo ::= SEQUENCE {
     *    version                    Version,
     *    signerIdentifier           SignerIdentifier,
     *    digestAlgorithm            DigestAlgorithmIdentifier,
     *    authenticatedAttributes    [0]  Attributes OPTIONAL,
     *    digestEncryptionAlgorithm  DigestEncryptionAlgorithmIdentifier,
     *    encryptedDigest            EncryptedDigest,
     *    unauthenticatedAttributes  [1]  Attributes OPTIONAL
     *  }
     *  </pre>
     */
    private boolean verifyDetachedPKCS7Signature(byte[] pkcs7Bytes, COSArray byteRanges) {
	final PdfSigningContext globalSigningContext =
	    new PdfSigningContext(PdfSigningContext.SignatureType.PKCS7_DETACHED, pkcs7Bytes);

	try {
	    final SignedData signedData = globalSigningContext.getSignedData();

	    // ======= Step 1 =======
	    // Parse digest algorithm
	    final ASN1Set digestAlgorithms = signedData.getDigestAlgorithms();
	    // only the very first algo is supported.
	    if (digestAlgorithms.size() == 1) {
		final ASN1Sequence algoSequence = castObjectAt(digestAlgorithms, 0, ASN1Sequence.class);
		globalSigningContext.setMdAlgorithm
		    (castObjectAt(algoSequence, 0, ASN1ObjectIdentifier.class).getId());
		LogUtil.V("PDF digest algorithm found: " + globalSigningContext.getDerivedMdName());
	    } else {
		throw new IllegalArgumentException("Invalid algorithm size");
	    }

	    // ======= Step 2 =======
	    // Extract S/N of the cert used.
	    // parse certificates and find the correct certificate.
	    final ASN1Set signerInfos = signedData.getSignerInfos();
	    if (signerInfos.size() != 1) {
		throw new IllegalArgumentException("Only one signer info supported in pkcs7");
	    }
	    final ASN1Sequence signerInfoSeq = castObjectAt(signerInfos, 0, ASN1Sequence.class);
	    globalSigningContext.setSignerId
		(castObjectAt(castObjectAt(signerInfoSeq, 1, ASN1Sequence.class), 1, ASN1Integer.class).getValue());
	    LogUtil.V("Signer serial number: " + globalSigningContext.getSignerId());

	    final ASN1Set certificates = signedData.getCertificates();
	    for (int i = 0; i < certificates.size(); ++i) {
		globalSigningContext.addCertificate
		    (Certificate.getInstance(certificates.getObjectAt(i)));
	    }
	    Certificate cert = globalSigningContext.getSigningCertificate();
	    if (cert == null) {
		throw new IOException("Failed to find the correct certificate to operate");
	    }
	    final X509CertificateHolder certHolder = new X509CertificateHolder(cert);
	    LogUtil.V("Cert Subject: " + certHolder.getSubject());

	    // ======= Step 3 =======
	    // timestamp extraction.
	    // Ideally we should get the official time from a time sever instead.
	    if (!certHolder.isValidOn(new java.util.Date())) {
		LogUtil.W("Certificate outside of valid time range: " +
		     certHolder.getNotBefore() + " ~ " + certHolder.getNotAfter());
	    }

	    // ======= Step 4 =======
	    // extract the md signature algorithm and the signature of the cert
	    final String sigAlgoId = IdUtil.getSignatureAlgorithmId(cert.getSignatureAlgorithm().getAlgorithm());
	    final byte[] signatureBytes = certHolder.getSignature();
	    LogUtil.V("Certificate signature algorithm recognized: " + sigAlgoId);
	    LogUtil.debugByteArrayString("Signature of cert found", signatureBytes);

	    // ======= Step 5 =======
	    // Parse the authenticated attributes
	    int encDigestAlgoIndex = 3;

	    final SignerInfo signerInfo = globalSigningContext.getSignerInfo();
	    if (signerInfoSeq.getObjectAt(3) instanceof ASN1TaggedObject) {
		// The signatureAttribute needs to take the explicit DER encoding format.
		ASN1Set sigAttr = signerInfo.getAuthenticatedAttributes();

		for (int i = 0; i < sigAttr.size(); ++i) {
		    LogUtil.V("▹auth attr: " +
			 Pkcs9Attr.getAndVisitInstance(sigAttr.getObjectAt(i), globalSigningContext));
		}
		// We can now verify two important data integrity indicator:
		// 1. the message digest calculated from all the binary defined in the
		//    byterange intervals should match the message digest in the attribute.
		// 2. thee signing time should be within the certificate's validation
		//    period.
		if (!globalSigningContext.verifyMessageDigest(getCOSBytesInRange(byteRanges))) {
		    LogUtil.F("Message digest of byte range(s) doesn't match");
		    return false;
		}
		if (!globalSigningContext.verifySigningTime()) {
		    LogUtil.W("Signing time is not within the valid lifecycle of the cert");
		}
		encDigestAlgoIndex++;
	    }

	    // ======= Step 6 =======
	    // parse the unathenticated attrs
	    // unauthenticated attrs are the attributes that are not signed.
	    // Notice that there could be other nested SignedData sequences
	    // in the attribute area, e.g. timestamp authority.
	    ASN1Set unauthSet = signerInfo.getUnauthenticatedAttributes();
	    if (unauthSet != null) {
		for (int i = 0; i < unauthSet.size(); ++i) {
		    LogUtil.V("▹unauth attr: " +
			 Pkcs9Attr.getAndVisitInstance(unauthSet.getObjectAt(i), globalSigningContext));
		}
	    }
		   
	    // ======= Step 7 ========
	    // prepare and perform the signature verficiation
	    // Roughly, Assert( (MD(SignAttribute)? or PlainDigest) == RSA_Decrypt(Signed Digest) )
	    // Now we start to verify the signature.
	    // Seq #3 or #4 is the algorithm ID of the MD.
	    final ASN1ObjectIdentifier encDigestAlgoOid =
		castObjectAt(castObjectAt(signerInfoSeq, encDigestAlgoIndex, ASN1Sequence.class),
			     0, ASN1ObjectIdentifier.class);
	    globalSigningContext.setMdSigningAlgorithm(encDigestAlgoOid.getId());

	    // TODO(siliconej): CRLs are not supported yet.
	    final ASN1Set crls = signedData.getCRLs();

	    // Verify certificate usage.
	    final Extension exKeyUsageObj = certHolder.getExtension(Extension.extendedKeyUsage);
	    if (exKeyUsageObj != null) {
		final ASN1Sequence keyUsageSeq = ASN1Sequence.getInstance
		    (exKeyUsageObj.getExtnValue().getOctets());
		if (!verifyExKeyUsage(keyUsageSeq)) {
		    LogUtil.W("Key usage doesn't cover PDF signing");
		}
	    } else {
		LogUtil.W("No key usage specified in the cert");
	    }

	    // Prepare pubkey and call RSA decrypt rountine to verify.
	    return verifySignature(globalSigningContext, certHolder, cert.getTBSCertificate());
	} catch (IOException e) {
	    LogUtil.F("I/O failure during PKCS7 verification", e);
	} catch (InvalidCipherTextException e) {
	    LogUtil.F("Cipher failure during PKCS7 verification", e);
	} catch (IllegalArgumentException e) {
	    LogUtil.F("Errors in the PKCS7 signature", e);
	}
	return false;
    }

    private boolean verifyPKCS1Signature(byte[] certBytes, byte[] digestASN1, byte[] clearDigest) {
	try {
	    final PdfSigningContext signingContext =
		new PdfSigningContext(PdfSigningContext.SignatureType.PKCS1, certBytes);
	    signingContext.setEncryptedDigest(digestASN1);
	    signingContext.setClearDigest(clearDigest);
	    final Certificate cert = signingContext.getSigningCertificate();
	    return verifySignature(signingContext,
			           new X509CertificateHolder(cert), cert.getTBSCertificate());
	} catch (IOException e) {
	    LogUtil.F("I/O failure during PKCS1 verification", e);
	} catch (InvalidCipherTextException e) {
	    LogUtil.F("Cipher failure during PKCS7 verification", e);
	} catch (IllegalArgumentException e) {
	    LogUtil.F("Errors in the PKCS7 signature", e);
	}
	return false;
    }

    private void processObject(COSObject cosObject) {
	final COSBase base = cosObject.getObject();
	if (!(base instanceof COSDictionary)) {
	    return;
	}

	final COSDictionary dict = (COSDictionary) base;
	final COSBase type = dict.getItem(COSName.TYPE);
	if (!(type != null && type instanceof COSName &&
	      "Sig".equals(((COSName) type).getName()))) {
	    return;
	}
	// according to other resources, PDF also support VeriSign, PPKMS signature scheme.
	if (!"Adobe.PPKLite".equals(((COSName) dict.getItem(COSName.FILTER)).getName())) {
	    LogUtil.F("Unsupported signature object: " + dict.getItem(COSName.FILTER));
	}

	final String signerAlgorithm = ((COSName) dict.getItem(COSName.SUB_FILTER)).getName();
	if ("adbe.pkcs7.detached".equals(signerAlgorithm) ||
            "ETSI.CAdES.detached".equals(signerAlgorithm)) {
	    LogUtil.R("◸" + _pdfFile.getName() + "◿ PKCS7", String.valueOf(cosObject.getObjectNumber()),
		      verifyDetachedPKCS7Signature(((COSString) dict.getItem(COSName.CONTENTS)).getBytes(),
						   (COSArray) dict.getItem(COSName.BYTERANGE)));
	} else if ("adbe.x509.rsa_sha1".equals(signerAlgorithm)) {
	    LogUtil.R("◸" + _pdfFile.getName() + "◿ PKCS1", String.valueOf(cosObject.getObjectNumber()),
		      verifyPKCS1Signature(((COSString) dict.getItem(COSName.CERT)).getBytes(),
					   ((COSString) dict.getItem(COSName.CONTENTS)).getBytes(),
					   PdfSigningContext.calculateMessageDigest
					   (getCOSBytesInRange((COSArray) dict.getItem(COSName.BYTERANGE)),
					    "SHA-1")));
	} else {
	    System.out.println("Unsupported signer algorithm: " + signerAlgorithm);
	}
    }

    //////////////////////////////////////////////////////////////////////////////////////

    @Override
    public void verify() {
	try {
	    final PDDocument doc = Loader.loadPDF(_pdfFile,
						  (String) null);  // password?
	    doc.setAllSecurityToBeRemoved(true);
	    final COSDocument cosDocument = doc.getDocument();
	    cosDocument.getXrefTable().keySet().stream()
		.forEach(obj -> processObject(cosDocument.getObjectFromPool(obj)));
	} catch (IOException e) {
	    LogUtil.F("Failed to parse PDF file", e);
	}
    }

    @Override
    public void sign() {
	throw new RuntimeException("Use io.reddart.pdf.PdfSigCreator instead.");
    }

    /**
     * The main entry of the signature verifier.
     */
    public static final void main(String[] args) throws Exception {
	ArrayList<String> fileNames = new ArrayList<>(args.length);
	File pkcs12file = null;
	String pkcs12password = null;
	boolean warning = true;
	boolean verbose = false;

	Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());

	for (int i = 0; i < args.length; ++i) {
	    if ("--verbose".equals(args[i])) {
		verbose = true;
		LogUtil.init(verbose, warning);
		continue;
	    } else if ("--nowarning".equals(args[i])) {
		warning = false;
		LogUtil.init(verbose, warning);
		continue;
	    } else if ("--pkcs12".equals(args[i])) {
		pkcs12file = new File(args[++i]);
	    } else if ("--password".equals(args[i])) {
		pkcs12password = args[++i];
	    } else {
		fileNames.add(args[i]);
            }
	    if (pkcs12file != null && pkcs12password != null) {
		loadPKCS12(pkcs12file, pkcs12password);
		pkcs12file = null;
	    }
	}
	if (fileNames.isEmpty()) {
	    throw new IllegalArgumentException("Usage: java PdfSigVerifier [--verbose] <file_name.pdf>");
	}

	for (String fileName : fileNames) {
	    (new PdfSigVerifier(fileName)).verify();
	}
    }
}
