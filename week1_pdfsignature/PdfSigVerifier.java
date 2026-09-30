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
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.time.Instant;
import java.util.Comparator;
import java.util.Optional;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
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
import org.apache.pdfbox.cos.COSObjectKey;
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
import org.bouncycastle.cert.jcajce.JcaX509CertificateConverter;
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
    private boolean verifyDetachedPKCS7Signature(PdfSigningContext globalSigningContext,
						 COSArray byteRanges) {
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
	    // Certificate validity is checked with the chain in step 7, at the time
	    // proven by a trusted timestamp if there is one.

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
		    globalSigningContext.addIntegrityFailure("The signed bytes don't match the " +
							     "signature's message digest: the document was changed");
		    return false;
		}
		if (!globalSigningContext.verifySigningTime()) {
		    globalSigningContext.addTrustIssue("Claimed signing time " +
						       globalSigningContext.getSigningTime() +
						       " is outside the signer certificate's validity");
		}
		encDigestAlgoIndex++;
	    } else {
		// Without signed attributes the signature is over the content digest itself.
		globalSigningContext.setClearDigest
		    (globalSigningContext.calculateMessageDigest(getCOSBytesInRange(byteRanges)));
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
		    globalSigningContext.addTrustIssue("Signer certificate's extended key usage " +
						       "doesn't cover PDF signing");
		}
	    } else {
		LogUtil.V("No extended key usage in the cert: usage is not restricted");
	    }

	    // Prepare pubkey and call RSA decrypt rountine to verify.
	    return verifySignatureValue(globalSigningContext, certHolder);
	} catch (IOException | InvalidCipherTextException | IllegalArgumentException e) {
	    LogUtil.V("PKCS7 verification failure", e);
	    globalSigningContext.addIntegrityFailure("Malformed PKCS#7 signature: " + e.getMessage());
	}
	return false;
    }

    private boolean verifyPKCS1Signature(PdfSigningContext signingContext,
					 byte[] digestASN1, byte[] clearDigest) {
	try {
	    signingContext.setEncryptedDigest(digestASN1);
	    signingContext.setClearDigest(clearDigest);
	    signingContext.setMdAlgorithm(OID_ALGO_SHA1);  // adbe.x509.rsa_sha1
	    final Certificate cert = signingContext.getSigningCertificate();
	    return verifySignatureValue(signingContext, new X509CertificateHolder(cert));
	} catch (IOException | InvalidCipherTextException | IllegalArgumentException e) {
	    LogUtil.V("PKCS1 verification failure", e);
	    signingContext.addIntegrityFailure("Malformed PKCS#1 signature: " + e.getMessage());
	}
	return false;
    }

    /**
     * Verify the signature value with the signer's key, recording a failure.
     */
    private static boolean verifySignatureValue(PdfSigningContext signingContext,
						X509CertificateHolder certHolder)
	throws IOException, InvalidCipherTextException {
	if (verifySignature(signingContext, certHolder)) {
	    return true;
	}
	signingContext.addIntegrityFailure("The signature value doesn't verify with the signer's key");
	return false;
    }

    /**
     * Verify the signature dictionary in <code>cosObject</code>, if it is one.
     *
     * @return null if the object is not a signature dictionary
     */
    private SignatureResult processObject(COSObject cosObject) {
	final COSBase base = cosObject.getObject();
	if (!(base instanceof COSDictionary)) {
	    return null;
	}

	final COSDictionary dict = (COSDictionary) base;
	final COSBase type = dict.getItem(COSName.TYPE);
	if (!(type != null && type instanceof COSName &&
	      "Sig".equals(((COSName) type).getName()))) {
	    return null;
	}
	// according to other resources, PDF also support VeriSign, PPKMS signature scheme.
	final COSName filter = dict.getCOSName(COSName.FILTER);
	if (filter == null || !"Adobe.PPKLite".equals(filter.getName())) {
	    LogUtil.W("Unsupported signature handler: " + filter);
	}

	final COSName subFilter = dict.getCOSName(COSName.SUB_FILTER);
	final String signerAlgorithm = (subFilter != null) ? subFilter.getName() : null;
	final COSArray byteRanges = dict.getCOSArray(COSName.BYTERANGE);
	final long objectNumber = cosObject.getObjectNumber();
	PdfSigningContext signingContext = null;
	final List<String> dictionaryFailures = new ArrayList<>();
	try {
	    final byte[] contents = ((COSString) dict.getDictionaryObject(COSName.CONTENTS)).getBytes();
	    if ("adbe.pkcs7.detached".equals(signerAlgorithm) ||
		"ETSI.CAdES.detached".equals(signerAlgorithm)) {
		signingContext = new PdfSigningContext
		    (PdfSigningContext.SignatureType.PKCS7_DETACHED, contents);
		if (checkByteRange(byteRanges, contents, signingContext)) {
		    verifyDetachedPKCS7Signature(signingContext, byteRanges);
		}
	    } else if ("adbe.x509.rsa_sha1".equals(signerAlgorithm)) {
		signingContext = new PdfSigningContext
		    (PdfSigningContext.SignatureType.PKCS1,
		     ((COSString) dict.getDictionaryObject(COSName.CERT)).getBytes());
		if (checkByteRange(byteRanges, contents, signingContext)) {
		    verifyPKCS1Signature(signingContext, contents,
					 PdfSigningContext.calculateMessageDigest
					 (getCOSBytesInRange(byteRanges), "SHA-1"));
		}
	    } else {
		return new SignatureResult(objectNumber, signerAlgorithm,
					   SignatureResult.Verdict.UNSUPPORTED,
					   List.of(), List.of("Unsupported signature format: " + signerAlgorithm),
					   Optional.empty(), Optional.empty(), Optional.empty(), false);
	    }
	} catch (IllegalArgumentException | ClassCastException | NullPointerException e) {
	    LogUtil.V("Signature dictionary failure", e);
	    dictionaryFailures.add("Malformed signature dictionary: " + e.getMessage());
	}
	return toResult(objectNumber, signerAlgorithm, signingContext, dictionaryFailures);
    }

    /**
     * Collect what the verification of one signature recorded in its context.
     */
    private static SignatureResult toResult(long objectNumber, String subFilter,
					    PdfSigningContext signingContext,
					    List<String> dictionaryFailures) {
	final List<String> integrityFailures = new ArrayList<>(dictionaryFailures);
	final List<String> trustIssues = new ArrayList<>();
	Optional<X509Certificate> signer = Optional.empty();
	Optional<Instant> claimedSigningTime = Optional.empty();
	Optional<SignatureResult.Timestamp> timestamp = Optional.empty();
	boolean coversWholeDocument = false;
	if (signingContext != null) {
	    integrityFailures.addAll(signingContext.getIntegrityFailures());
	    trustIssues.addAll(signingContext.getTrustIssues());
	    signer = toX509Certificate(signingContext.getSigningCertificate());
	    claimedSigningTime = Optional.ofNullable(signingContext.getSigningTime()).map(Date::toInstant);
	    timestamp = Optional.ofNullable(signingContext.getTimestamp());
	    coversWholeDocument = signingContext.coversWholeDocument();
	}
	return new SignatureResult(objectNumber, subFilter,
				   SignatureResult.verdictOf(integrityFailures, trustIssues),
				   integrityFailures, trustIssues, signer, claimedSigningTime,
				   timestamp, coversWholeDocument);
    }

    private static Optional<X509Certificate> toX509Certificate(Certificate cert) {
	if (cert == null) {
	    return Optional.empty();
	}
	try {
	    return Optional.of(new JcaX509CertificateConverter().getCertificate(new X509CertificateHolder(cert)));
	} catch (CertificateException e) {
	    LogUtil.V("Signer certificate can't be converted", e);
	    return Optional.empty();
	}
    }

    //////////////////////////////////////////////////////////////////////////////////////

    /**
     * Verify every signature of the document.  Nothing is printed: the verdicts
     * and the reasons behind them are in the report.
     */
    public VerificationReport verify() {
	final List<SignatureResult> results = new ArrayList<>();
	try (PDDocument doc = Loader.loadPDF(_pdfFile,
					     (String) null)) {  // password?
	    doc.setAllSecurityToBeRemoved(true);
	    final COSDocument cosDocument = doc.getDocument();
	    for (COSObjectKey key : cosDocument.getXrefTable().keySet()) {
		final SignatureResult result = processObject(cosDocument.getObjectFromPool(key));
		if (result != null) {
		    results.add(result);
		}
	    }
	} catch (IOException e) {
	    LogUtil.V("Failed to parse PDF file", e);
	    return new VerificationReport(_pdfFile, results,
					  Optional.of("Failed to parse " + _pdfFile + ": " + e.getMessage()));
	}
	results.sort(Comparator.comparingLong(SignatureResult::objectNumber));
	return new VerificationReport(_pdfFile, results, Optional.empty());
    }

    /**
     * Print the verdicts of a document and the reasons behind them.
     *
     * ✓: the signed bytes are intact and the signer is trusted.
     * ⚠: the signed bytes are intact, but trust can't be established (𐄂 with
     *    --strict).
     * 𐄂: the signature or the document structure is broken.
     */
    private static void print(VerificationReport report, VerificationReport.Policy policy) {
	report.error().ifPresent(LogUtil::F);
	for (SignatureResult signature : report.signatures()) {
	    if (signature.verdict() == SignatureResult.Verdict.UNSUPPORTED) {
		System.out.println("Unsupported signer algorithm: " + signature.subFilter());
		continue;
	    }
	    signature.timestamp().ifPresent
		(ts -> LogUtil.R("Timestamp", String.valueOf(Date.from(ts.time())), ts.verified(), ts.trusted()));
	    final String format = "adbe.x509.rsa_sha1".equals(signature.subFilter()) ? "PKCS1" : "PKCS7";
	    LogUtil.R("◸" + report.file().getName() + "◿ " + format,
		      String.valueOf(signature.objectNumber()),
		      VerificationReport.passes(signature, policy),
		      signature.trustIssues().isEmpty());
	    signature.integrityFailures().forEach(LogUtil::failureReason);
	    signature.trustIssues().forEach(LogUtil::trustReason);
	}
    }

    /**
     * The main entry of the signature verifier.
     */
    public static final void main(String[] args) throws Exception {
	ArrayList<String> fileNames = new ArrayList<>(args.length);
	ArrayList<File> trustFiles = new ArrayList<>();
	File pkcs12file = null;
	String pkcs12password = null;
	boolean warning = true;
	boolean verbose = false;
	boolean systemTrust = true;
	VerificationReport.Policy policy = VerificationReport.Policy.LENIENT;

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
	    } else if ("--strict".equals(args[i])) {
		policy = VerificationReport.Policy.STRICT;
	    } else if ("--trust".equals(args[i])) {
		trustFiles.add(new File(args[++i]));
	    } else if ("--no-system-trust".equals(args[i])) {
		systemTrust = false;
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
	    throw new IllegalArgumentException
		("Usage: java PdfSigVerifier [--verbose] [--nowarning] [--strict]" +
		 " [--trust <cert.pem|cert.der>]... [--no-system-trust]" +
		 " [--pkcs12 <file.p12> --password <password>] <file_name.pdf>...");
	}
	if (systemTrust) {
	    loadSystemTrustAnchors();
	}
	for (File trustFile : trustFiles) {
	    loadTrustAnchors(trustFile);
	}

	boolean passed = true;
	for (String fileName : fileNames) {
	    final VerificationReport report = (new PdfSigVerifier(fileName)).verify();
	    print(report, policy);
	    passed &= report.passes(policy);
	}
	System.exit(passed ? 0 : 1);
    }
}
