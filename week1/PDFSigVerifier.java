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

import io.reddart.pkcs.Pkcs7SigningContext;
import io.reddart.pkcs.Pkcs9Attr;
import io.reddart.pkcs.SigningContext;
import io.reddart.util.IdUtil;

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
import org.bouncycastle.asn1.ASN1GeneralizedTime;
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
import org.bouncycastle.asn1.x509.DigestInfo;
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

public final class PDFSigVerifier extends PDFSigBase {

    private Pkcs7SigningContext globalSigningContext;

    public PDFSigVerifier(String pdfFileName) throws IOException {
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
	try {
	    globalSigningContext = new Pkcs7SigningContext(pkcs7Bytes);
	    final SignedData signedData = globalSigningContext.getSignedData();
	    
	    // parse digest algorithm
	    final ASN1Set digestAlgorithms = signedData.getDigestAlgorithms();
	    // only the very first algo is supported, and it has to be SHA256.
	    if (digestAlgorithms.size() != 1) {
		throw new IllegalArgumentException("Invalid algorithm size");
	    }
	    final ASN1Sequence algoSequence = (ASN1Sequence) digestAlgorithms.getObjectAt(0);
	    final String digestAlgoOid = ((ASN1ObjectIdentifier) algoSequence.getObjectAt(0)).getId();
	    
	    final String digestAlgoId =
		IdUtil.getDigestAlgorithmId((ASN1ObjectIdentifier) algoSequence.getObjectAt(0));
	    VLOG("PDF digest algorithm found: " + digestAlgoId);
    
	    final byte[] plainDigest = calcMessageDigest(byteRanges, digestAlgoId);

	    // Extract S/N of the cert used.
	    final ASN1Set signerInfos = signedData.getSignerInfos();
	    if (signerInfos.size() != 1) {
		throw new IllegalArgumentException("Only one signer info supported in pkcs7");
	    }
	    BigInteger signerId = new BigInteger("0");
	    final ASN1Sequence signerInfoSeq = (ASN1Sequence) signerInfos.getObjectAt(0);
	    signerId = ((ASN1Integer) (((ASN1Sequence) signerInfoSeq.getObjectAt(1)).
				       getObjectAt(1))).getValue();
	    VLOG("Signer serial number: " + signerId);

	    // parse certificates and find the correct certificate
	    final ASN1Set certificates = signedData.getCertificates();
	    X509CertificateHolder certHolder = null;
	    Certificate cert = null;
	    for (int i = 0; i < certificates.size(); ++i) {
		cert = Certificate.getInstance(certificates.getObjectAt(i));
		if (cert.getSerialNumber().getValue().equals(signerId) &&
		    certHolder == null) {  // only first matched cert is used.
		    certHolder = new X509CertificateHolder(cert);
		}
	    }
	    if (cert == null) {
		throw new IOException("Failed to find the correct certificate to operate");
	    }
	    VLOG("Cert Subject: " + certHolder.getSubject());
	    
	    // Ideally we should get the official time from a time sever instead.
	    if (!certHolder.isValidOn(new java.util.Date())) {
		WLOG("Certificate outside of valid time range: " +
		     certHolder.getNotBefore() + " ~ " + certHolder.getNotAfter());
	    }

	    final String sigAlgoId = IdUtil.getSignatureAlgorithmId(cert.getSignatureAlgorithm().getAlgorithm());
	    VLOG("Certificate signature algorithm recognized: " + sigAlgoId);
	    final byte[] signatureBytes = certHolder.getSignature();
	    debugByteArrayString("Signature of cert found", signatureBytes);

	    int encDigestAlgoIndex = 3;
	    byte[] sigAttrBytes  = null;
	    byte[] digestAttribute = null;

	    // Roughly, Assert( (MD(SignAttribute)? or PlainDigest) == RSA_Decrypt(Signed Digest) )
	    final SignerInfo signerInfo = SignerInfo.getInstance(signerInfoSeq);
	    if (signerInfoSeq.getObjectAt(3) instanceof ASN1TaggedObject) {
		// The signatureAttribute needs to take the explicit DER encoding format.
		ASN1Set sigAttr = signerInfo.getAuthenticatedAttributes();
		sigAttrBytes = sigAttr.getEncoded();
		
		for (int i = 0; i < sigAttr.size(); ++i) {
		    VLOG("▸auth attr: " +
			 Pkcs9Attr.getAndVisitInstance(sigAttr.getObjectAt(i), globalSigningContext));
		}
		// We can now verify the message digest in plain text first.
		if (0 != Arrays.compare(plainDigest,
					globalSigningContext.getMessageDigest())) {
		    return false;
		}
		encDigestAlgoIndex++;
	    }

	    // UnauthenticatedAttributes is at the last.
	    // unauthenticated attrs are the attributes that are not signed.
	    ASN1Set unauthSet = signerInfo.getUnauthenticatedAttributes();
	    if (unauthSet != null) {
		for (int i = 0; i < unauthSet.size(); ++i) {
		    VLOG("▸unauth attr: " +
			 Pkcs9Attr.getAndVisitInstance(unauthSet.getObjectAt(i), globalSigningContext));
		}
	    }
		    
	    // Now we start to verify the signature.
	    // Seq #3 or #4 is the algorithm ID of the MD.
	    final ASN1ObjectIdentifier encDigestAlgoOid =
	    	(ASN1ObjectIdentifier) ((ASN1Sequence) signerInfoSeq.getObjectAt(encDigestAlgoIndex)).getObjectAt(0);

	    AsymmetricCipherType cipherType = null;
	    if (OID_CIPHER_RSA.equals(encDigestAlgoOid.getId()) ||
                OID_PKCS_RSA_SHA256.equals(encDigestAlgoOid.getId()) ||
                OID_PKCS_RSA_SHA384.equals(encDigestAlgoOid.getId()) ||
                OID_PKCS_RSA_SHA512.equals(encDigestAlgoOid.getId())) {
		cipherType = AsymmetricCipherType.RSA;
	    } else if (OID_CIPHER_DSA.equals(encDigestAlgoOid.getId())) {
		cipherType = AsymmetricCipherType.DSA;
	    } else if (OID_CIPHER_ECDSA.equals(encDigestAlgoOid.getId())) {
		cipherType = AsymmetricCipherType.ECDSA;
	    } else {
		throw new IllegalArgumentException("Unsupported cipher: " + encDigestAlgoOid.getId());
	    }

	    final byte[] encDigestBytes = signerInfo.getEncryptedDigest().getOctets();
	    final ASN1OctetString encDigestObj = (ASN1OctetString) signerInfoSeq.getObjectAt(encDigestAlgoIndex + 1);
	    debugByteArrayString("from seq: ", encDigestBytes);
	    debugByteArrayString("from obj: ", encDigestObj.getOctets());
	    
	    
	    // Extract Possible PKCS7 RSA Data
	    if (globalSigningContext.asSequence().size() > 2) {
		ASN1Sequence dataSeq = (ASN1Sequence) globalSigningContext.asSequence().getObjectAt(2);
		if (dataSeq.size() <= 1) {
		    throw new IllegalArgumentException("Invalid cipher data presented in PKCS7 DER");
		}
		byte[] rsaBytes = ((ASN1OctetString) ((ASN1TaggedObject)dataSeq.getObjectAt(1)).
				   getBaseObject()).getOctets();
		debugByteArrayString("PKCS7 cipher data found", rsaBytes);
	    }
	    
	    // CRLs are not supported yet.
	    final ASN1Set crls = signedData.getCRLs();

	    // Verify certificate usage.
	    final Extension exKeyUsageObj = certHolder.getExtension(Extension.extendedKeyUsage);
	    if (exKeyUsageObj != null) {
		final ASN1Sequence keyUsageSeq = ASN1Sequence.getInstance
		    (certHolder.getExtension(Extension.extendedKeyUsage).getExtnValue().getOctets());
		if (!verifyKeyUsage(keyUsageSeq)) {
		    WLOG("Key usage doesn't cover PDF signing");
		}
	    } else {
		WLOG("No key usage specified in the cert");
	    }

	    // Prepare pubkey and call RSA decrypt rountine to verify.
	    return verifySignature(cipherType, certHolder, cert.getTBSCertificate(),
				   encDigestBytes, calcMessageDigest(sigAttrBytes, digestAlgoId),
				   (cipherType == AsymmetricCipherType.DSA ||    // Digest in ASN.1 encoding?
				    cipherType == AsymmetricCipherType.ECDSA));
	} catch (IOException e) {
	    FLOG("I/O failure during PKCS7 verification", e);
	} catch (InvalidCipherTextException e) {
	    FLOG("Cipher failure during PKCS7 verification", e);
	} catch (IllegalArgumentException e) {
	    FLOG("Errors in the PKCS7 signature", e);
	}
	return false;
    }

    private boolean verifyPKCS1Signature(byte[] certBytes, byte[] digestASN1, byte[] plainDigest) {
	try {
	    X509CertificateHolder certHolder = new X509CertificateHolder(certBytes);
	    return verifySignature(AsymmetricCipherType.RSA,
				   certHolder,
				   certHolder.toASN1Structure().getTBSCertificate(),
				   digestASN1, plainDigest,
				   /* digest in ASN.1 = */ true);
	} catch (IOException e) {
	    FLOG("I/O failure during PKCS1 verification", e);
	} catch (InvalidCipherTextException e) {
	    FLOG("Cipher failure during PKCS7 verification", e);
	} catch (IllegalArgumentException e) {
	    FLOG("Errors in the PKCS7 signature", e);
	}
	return false;
    }

    private boolean verifySignature(AsymmetricCipherType cipherType,
				    X509CertificateHolder certHolder,
				    TBSCertificate tbsCert,
				    byte[] digestSrc, byte[] plainDigest,
				    boolean digestInASN1)
	throws IOException, InvalidCipherTextException {
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
	byte[] sigDigestBytes = calcMessageDigest
	    (tbsCert.getEncoded(), IdUtil.getSignatureDigestId(certHolder.getSignatureAlgorithm().
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
			WLOG("Self-signed cert.");
		    } else {
			WLOG("Invalid self-signed cert.");
		    }
		} else {
		    if (verifyCertChain(certHolder.getIssuer(),
					certHolder.getSignature(),
					sigDigestBytes)) {
			VLOG("Cert issuer verified: " + certHolder.getIssuer());
		    } else {
			WLOG("Invalid issuer cert: " + certHolder.getIssuer());
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
		    WLOG("Self-signed cert.");
		} else {
		    WLOG("Invalid self-signed cert.");
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
	    FLOG("Unsupported signature object: " + dict.getItem(COSName.FILTER));
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
					    calcMessageDigest((COSArray) dict.getItem(COSName.BYTERANGE),
							      "SHA-1")));
	} else {
	    System.out.println("Unsupported signer algorithm: " + signerAlgorithm);
	}
    }

    public void verify() {
	try {
	    final PDDocument doc = Loader.loadPDF(_pdfFile,
						  (String) null);  // password?
	    doc.setAllSecurityToBeRemoved(true);
	    final COSDocument cosDocument = doc.getDocument();
	    cosDocument.getXrefTable().keySet().stream()
		.forEach(obj -> processObject(cosDocument.getObjectFromPool(obj)));
	} catch (IOException e) {
	    FLOG("Failed to parse PDF file", e);
	}
    }

    public void sign() {
	throw new RuntimeException("Use io.reddart.pdf.PDFSigCreator instead.");
    }

    public static final void main(String[] args) throws Exception {
	ArrayList<String> fileNames = new ArrayList<>(args.length);
	File pkcs12file = null;
	String pkcs12password = null;

	Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());
	_WARNING = true;
	for (int i = 0; i < args.length; ++i) {
	    if ("--verbose".equals(args[i])) {
		_VERBOSE = true;
		continue;
	    } else if ("--nowarning".equals(args[i])) {
		_WARNING = false;
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
	    throw new IllegalArgumentException("Usage: java PDFSigVerifier [--verbose] <file_name.pdf>");
	}

	for (String fileName : fileNames) {
	    (new PDFSigVerifier(fileName)).verify();
	}
    }
}
