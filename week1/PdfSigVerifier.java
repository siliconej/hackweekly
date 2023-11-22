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
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
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
import org.bouncycastle.asn1.DERBitString;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.eac.PublicKeyDataObject;
import org.bouncycastle.asn1.pkcs.ContentInfo;
import org.bouncycastle.asn1.pkcs.RSAPublicKey;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.asn1.x509.TBSCertificate;
import org.bouncycastle.asn1.x9.ECNamedCurveTable;
import org.bouncycastle.asn1.x9.X9ECParameters;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.crypto.AsymmetricBlockCipher;
import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.DSA;
import org.bouncycastle.crypto.InvalidCipherTextException;
import org.bouncycastle.crypto.encodings.PKCS1Encoding;
import org.bouncycastle.crypto.engines.RSAEngine;
import org.bouncycastle.crypto.params.DSAParameters;
import org.bouncycastle.crypto.params.DSAPublicKeyParameters;
import org.bouncycastle.crypto.params.ECDomainParameters;
import org.bouncycastle.crypto.params.ECPublicKeyParameters;
import org.bouncycastle.crypto.params.RSAKeyParameters;
import org.bouncycastle.crypto.signers.DSASigner;
import org.bouncycastle.crypto.signers.ECDSASigner;

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
	final PdfSigningContext globalSigningContext = new PdfSigningContext(pkcs7Bytes);
	
	try {
	    final SignedData signedData = globalSigningContext.getSignedData();

	    // ======= Step 1 =======
	    // Parse digest algorithm
	    final ASN1Set digestAlgorithms = signedData.getDigestAlgorithms();
	    // only the very first algo is supported.
	    if (digestAlgorithms.size() == 1) {
		final ASN1Sequence algoSequence = (ASN1Sequence) digestAlgorithms.getObjectAt(0);
		globalSigningContext.setMdAlgorithm
		    (((ASN1ObjectIdentifier) algoSequence.getObjectAt(0)).getId());
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
	    final ASN1Sequence signerInfoSeq = (ASN1Sequence) signerInfos.getObjectAt(0);
	    globalSigningContext.setSignerId
		(((ASN1Integer) (((ASN1Sequence) signerInfoSeq.getObjectAt(1)).
				 getObjectAt(1))).getValue());
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
	    X509CertificateHolder certHolder = new X509CertificateHolder(cert);
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
	    debugByteArrayString("Signature of cert found", signatureBytes);

	    // ======= Step 5 =======
	    // Parse the authenticated attributes
	    int encDigestAlgoIndex = 3;
	    byte[] sigAttrBytes  = null;

	    final SignerInfo signerInfo = SignerInfo.getInstance(signerInfoSeq);
	    if (signerInfoSeq.getObjectAt(3) instanceof ASN1TaggedObject) {
		// The signatureAttribute needs to take the explicit DER encoding format.
		ASN1Set sigAttr = signerInfo.getAuthenticatedAttributes();
		sigAttrBytes = sigAttr.getEncoded();
		
		for (int i = 0; i < sigAttr.size(); ++i) {
		    LogUtil.V("▸auth attr: " +
			 Pkcs9Attr.getAndVisitInstance(sigAttr.getObjectAt(i), globalSigningContext));
		}
		// We can now verify two important data integrity indicator:
		// 1. the message digest calculated from all the binary defined in the
		//    byterange intervals should match the message digest in the attribute.
		// 2. thee signing time should be within the certificate's validation
		//    period.
		if (!globalSigningContext.verifyMessageDigest(getCOSBytesInRange(byteRanges))) {
		    LogUtil.W("Message digest of byte range(s) doens't match");
		    return false;
		}
		if (!globalSigningContext.verifySigningTime()) {
		    LogUtil.W("Signing time is not within the valid lifecycle of the cert");
		    return false;
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
		    LogUtil.V("▸unauth attr: " +
			 Pkcs9Attr.getAndVisitInstance(unauthSet.getObjectAt(i), globalSigningContext));
		}
	    }
		    
	    // ======= Step 7 ========
	    // prepare and perform the signature verficiation
	    // Roughly, Assert( (MD(SignAttribute)? or PlainDigest) == RSA_Decrypt(Signed Digest) )
	    // Now we start to verify the signature.
	    // Seq #3 or #4 is the algorithm ID of the MD.
	    final ASN1ObjectIdentifier encDigestAlgoOid = (ASN1ObjectIdentifier)
		((ASN1Sequence) signerInfoSeq.getObjectAt(encDigestAlgoIndex)).getObjectAt(0);
	    globalSigningContext.setMdSigningAlgorithm(encDigestAlgoOid.getId());
	    final AsymmetricCipherType cipherType = globalSigningContext.getDerivedCipherType();
	    if (cipherType == null) {
		throw new IllegalArgumentException("Unsupported cipher: " + encDigestAlgoOid.getId());
	    }

	    // TODO(siliconej): Following two lines achieve the same goal, keep them for now for debugging purpose.
	    final byte[] encDigestBytes = signerInfo.getEncryptedDigest().getOctets();
	    // final ASN1OctetString encDigestObj = (ASN1OctetString) signerInfoSeq.getObjectAt(encDigestAlgoIndex + 1);

	    // TODO(siliconej): CRLs are not supported yet.
	    final ASN1Set crls = signedData.getCRLs();

	    // Verify certificate usage.
	    final Extension exKeyUsageObj = certHolder.getExtension(Extension.extendedKeyUsage);
	    if (exKeyUsageObj != null) {
		final ASN1Sequence keyUsageSeq = ASN1Sequence.getInstance
		    (certHolder.getExtension(Extension.extendedKeyUsage).getExtnValue().getOctets());
		if (!verifyKeyUsage(keyUsageSeq)) {
		    LogUtil.W("Key usage doesn't cover PDF signing");
		}
	    } else {
		LogUtil.W("No key usage specified in the cert");
	    }

	    // Prepare pubkey and call RSA decrypt rountine to verify.
	    return verifySignature(PdfSignatureType.PKCS7_DETACHED,
				   cipherType,
				   certHolder, cert.getTBSCertificate(),
				   encDigestBytes,
				   globalSigningContext.calculateMessageDigest(sigAttrBytes));
	} catch (IOException e) {
	    LogUtil.F("I/O failure during PKCS7 verification", e);
	} catch (InvalidCipherTextException e) {
	    LogUtil.F("Cipher failure during PKCS7 verification", e);
	} catch (IllegalArgumentException e) {
	    LogUtil.F("Errors in the PKCS7 signature", e);
	}
	return false;
    }

    private boolean verifyPKCS1Signature(byte[] certBytes, byte[] digestASN1, byte[] plainDigest) {
	try {
	    X509CertificateHolder certHolder = new X509CertificateHolder(certBytes);
	    return verifySignature(PdfSignatureType.PKCS1,
				   AsymmetricCipherType.RSA,
				   certHolder,
				   certHolder.toASN1Structure().getTBSCertificate(),
				   digestASN1, plainDigest);
	} catch (IOException e) {
	    LogUtil.F("I/O failure during PKCS1 verification", e);
	} catch (InvalidCipherTextException e) {
	    LogUtil.F("Cipher failure during PKCS7 verification", e);
	} catch (IllegalArgumentException e) {
	    LogUtil.F("Errors in the PKCS7 signature", e);
	}
	return false;
    }

    /**
     * Perform verification on a digital signature.
     * Supports RCA, DSA, and ECDSA
     *
     * @param cipherType cipher type, could be RCA, DSA, or ECDSA
     * @param certHolder certificate holder object of the singer
     * @param tbsCert To-Be-Signed portion of the certication, used for cert chain verification
     * @param digestSrc the encrypted digest to be decrypted and verify
     * @param plainDigest the plain digest to be verified
     * @param digestInASN1 true if the encrypted digest data is in ASN.1 encoding
     */
    private boolean verifySignature(PdfSignatureType signatureType,
				    AsymmetricCipherType cipherType,
				    X509CertificateHolder certHolder,
				    TBSCertificate tbsCert,
				    byte[] digestSrc,
				    byte[] plainDigest)
	throws IOException, InvalidCipherTextException {
	final boolean digestInASN1 =
	    (signatureType == PdfSignatureType.PKCS1) ||
	    (signatureType == PdfSignatureType.PKCS7_DETACHED &&
	     (cipherType == AsymmetricCipherType.DSA || cipherType == AsymmetricCipherType.ECDSA));

	byte[] digest = null;
	ASN1Primitive digestPrimitive = null;
	if (digestInASN1) {
	    ASN1InputStream digestIS = new ASN1InputStream(new ByteArrayInputStream(digestSrc));
	    digestPrimitive = digestIS.readObject();
	    digestIS.close();

	    switch (cipherType) {
	    case RSA:
		if (digestPrimitive instanceof ASN1TaggedObject) {
		    digest = ((DEROctetString) ((ASN1TaggedObject) digestPrimitive).getBaseObject()).getOctets();
		} else if (digestPrimitive instanceof DEROctetString) {
		    digest = ((DEROctetString) digestPrimitive).getOctets();
		} else {
		    throw new IOException("Invalid rsa digest ASN1 object: " + digestPrimitive.getClass());
		}
		break;

	    case DSA:
	    case ECDSA:
		if (digestPrimitive instanceof ASN1Sequence &&
		    ((ASN1Sequence) digestPrimitive).size() == 2) {
		    // following code will parse the params.
		    break;
		}

	    default:
		throw new IllegalArgumentException("Invalid digest encoding scheme");
	    }
	} else {
	    digest = digestSrc;
	}

	final SubjectPublicKeyInfo pubKeyInfo = certHolder.getSubjectPublicKeyInfo();
	final ASN1Primitive pubKeyEncoded = 
	    (cipherType == AsymmetricCipherType.ECDSA
	     // Bug identified in BC code, that doesn't handle the ECDSA pubkey well
	     // here pubKeyEEncoded is a DERSequence.
	     ? pubKeyInfo.toASN1Primitive()
	     : pubKeyInfo.parsePublicKey());
	byte[] decryptedDigest = null;
	byte[] sigDigestBytes = PdfSigningContext.calculateMessageDigest
	    (tbsCert.getEncoded(),
	     IdUtil.getSignatureDigestId(certHolder.getSignatureAlgorithm().
					 getAlgorithm()));
	final boolean sameSubject = certHolder.getSubject().equals(certHolder.getIssuer());
	CipherParameters pubKeyParams = null;
	
	switch (cipherType) {
	case RSA:
	    final RSAPublicKey rsaPubKey = RSAPublicKey.getInstance(pubKeyEncoded);
	    pubKeyParams = new RSAKeyParameters(false,  // isPrivate
						rsaPubKey.getModulus(),
						rsaPubKey.getPublicExponent());
	    final AsymmetricBlockCipher cipher = new RSAEngine();
	    try {
		if (sameSubject) {
		    if (verify(cipher, pubKeyParams,
			       certHolder.getSignature(), sigDigestBytes)) {
			LogUtil.W("Self-signed cert.");
		    } else {
			LogUtil.W("Invalid self-signed cert.");
		    }
		} else {
		    if (verifyCertChain(certHolder.getIssuer(),
					certHolder.getSignature(),
					sigDigestBytes)) {
			LogUtil.V("Cert issuer verified: " + certHolder.getIssuer());
		    } else {
			LogUtil.W("Invalid issuer cert: " + certHolder.getIssuer());
		    }
		}
	    } catch (InvalidCipherTextException e) {
		// this could happen when the cert is not self-signed.
		// we silently ignore.
	    }		
	    return verify(cipher, pubKeyParams, digest, plainDigest);			     
	    
	case DSA:
	case ECDSA:
	    DSA dsaSigner = null;
	    if (cipherType == AsymmetricCipherType.DSA) {
		final ASN1Sequence dsaParams = (ASN1Sequence) pubKeyInfo.getAlgorithm().getParameters();
		if (dsaParams.size() != 3) {
		    throw new IllegalArgumentException
			("Unsupported DSA algorithm parameter size: " + dsaParams.size());
		}

		dsaSigner = new DSASigner();	    
		pubKeyParams = new DSAPublicKeyParameters
		    (((ASN1Integer) pubKeyEncoded).getValue(),  // Y
		     new DSAParameters(((ASN1Integer) dsaParams.getObjectAt(0)).getValue(),  // P
				       ((ASN1Integer) dsaParams.getObjectAt(1)).getValue(),  // Q
				       ((ASN1Integer) dsaParams.getObjectAt(2)).getValue()));  // G
	    } else if (cipherType == AsymmetricCipherType.ECDSA) {
		final ASN1Sequence ecdsaPubKeySeq = (ASN1Sequence) pubKeyEncoded;	
		if (ecdsaPubKeySeq.size() != 2 ||
		    !OID_CIPHER_ECDSA.equals(((AlgorithmIdentifier)
					      ecdsaPubKeySeq.getObjectAt(0)).getAlgorithm().getId())) {
		    throw new IllegalArgumentException("Invalid public key algorithm identifier");
		}
		final X9ECParameters ecParams =
		    ECNamedCurveTable.getByOID((ASN1ObjectIdentifier)
					       ((AlgorithmIdentifier) ecdsaPubKeySeq.getObjectAt(0)).
					       getParameters());
		if (ecParams == null) {
		    throw new IllegalArgumentException("Unsupported EC curve");
		}
		dsaSigner = new ECDSASigner();
		pubKeyParams = new ECPublicKeyParameters
		    (ecParams.getCurve().
		     decodePoint(((DERBitString) ecdsaPubKeySeq.getObjectAt(1)).
				 getBytes()),
		     new ECDomainParameters(ecParams.getCurve(),
					    ecParams.getG(),
					    ecParams.getN(),
					    ecParams.getH(),
					    ecParams.getSeed()));
	    } else {
		throw new IOException("Invalid cipher type");
	    }
	    
	    if (sameSubject) {
		if (verify(dsaSigner, pubKeyParams,
			   certHolder.getSignature(), sigDigestBytes)) {
		    LogUtil.W("Self-signed cert.");
		} else {
		    LogUtil.W("Invalid self-signed cert.");
		}
	    } else {
		throw new IOException("Unsupported DSA Cert chain validation.");
	    }
	    return verify(dsaSigner, pubKeyParams,
			  (ASN1Sequence) digestPrimitive, plainDigest);
	    
	default:
	    return false;
	}

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
	    showReport("*" + _pdfFile.getName() + "* PKCS7", cosObject.getObjectNumber(), 
		       verifyDetachedPKCS7Signature(((COSString) dict.getItem(COSName.CONTENTS)).getBytes(),
						    (COSArray) dict.getItem(COSName.BYTERANGE)));
	} else if ("adbe.x509.rsa_sha1".equals(signerAlgorithm)) {
	    showReport("*" + _pdfFile.getName() + "* PKCS1", cosObject.getObjectNumber(),
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
