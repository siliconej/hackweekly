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
import java.util.Enumeration;
import java.util.HashSet;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Security;

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
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.DLTaggedObject;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.eac.PublicKeyDataObject;
import org.bouncycastle.asn1.pkcs.ContentInfo;
import org.bouncycastle.asn1.pkcs.RSAPublicKey;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.x509.DigestInfo;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.asn1.x9.ECNamedCurveTable;
import org.bouncycastle.asn1.x9.X9ECParameters;
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
import org.bouncycastle.jce.provider.BouncyCastleProvider;

public class PDFSigVerifier extends PDFSigBase {

    public PDFSigVerifier(String pdfFileName) throws IOException {
	super(pdfFileName);
    }
    
    private boolean verifyDetachedPKCS7Signature(byte[] pkcs7Bytes, COSArray byteRanges) {
	try {
	    final ASN1InputStream asn1is = new ASN1InputStream(new ByteArrayInputStream(pkcs7Bytes));
	    final ASN1Primitive asn1prim = asn1is.readObject();

	    // parse signedData
	    if (!OID_SIGNED_DATA.equals(((ASN1ObjectIdentifier)
					 ((ASN1Sequence) asn1prim).getObjectAt(0)).getId())) {
		throw new IllegalArgumentException("Invalid PKCS7 data");
	    }
	    // data sub position #1 is the digestAlgorithm
	    final ContentInfo info = ContentInfo.getInstance(asn1prim);
	    final SignedData signedData = SignedData.getInstance(info.getContent());
	    asn1is.close();

	    // parse digest algorithm
	    final ASN1Set digestAlgorithms = signedData.getDigestAlgorithms();
	    // only the very first algo is supported, and it has to be SHA256.
	    if (digestAlgorithms.size() != 1) {
		throw new IllegalArgumentException("Invalid algorithm size");
	    }
	    final ASN1Sequence algoSequence = (ASN1Sequence) digestAlgorithms.getObjectAt(0);
	    final String digestAlgoOid = ((ASN1ObjectIdentifier) algoSequence.getObjectAt(0)).getId();
	    
	    final String digestAlgoId =
		getDigestAlgorithmId((ASN1ObjectIdentifier) algoSequence.getObjectAt(0));
	    if (_VERBOSE) {
		System.err.println("PDF digest algorithm found: " + digestAlgoId);
	    }
	    
	    final byte[] plainDigest = calcMessageDigest(byteRanges, digestAlgoId);

	    // Extract S/N of the cert used.
	    final ASN1Set signerInfos = signedData.getSignerInfos();
	    if (signerInfos.size() != 1) {
		throw new IllegalArgumentException("Only one signer info supported in pkcs7");
	    }
	    BigInteger sn = new BigInteger("0");
	    final ASN1Sequence signerInfoSeq = (ASN1Sequence) signerInfos.getObjectAt(0);
	    sn = ((ASN1Integer) (((ASN1Sequence) signerInfoSeq.getObjectAt(1)).
				 getObjectAt(1))).getValue();
	    if (_VERBOSE) {
		System.out.println("Signer serial number: " + sn);
	    }
	    
	    // parse certificates and find the correct certificate
	    final ASN1Set certificates = signedData.getCertificates();
	    X509CertificateHolder certHolder = null;
	    Certificate cert = null;
	    for (int i = 0; i < certificates.size(); ++i) {
		cert = Certificate.getInstance(certificates.getObjectAt(i));
		if (cert.getSerialNumber().getValue().equals(sn)) {
		    certHolder = new X509CertificateHolder(cert);
		    break;
		}
	    }
	    if (cert == null) {
		throw new IOException("Failed to find the correct certificate to operate");
	    }
	    // Check date range validity, not a hard blocker.
	    // Ideally we should get the official time from a time sever instead.
	    if (!certHolder.isValidOn(new java.util.Date())) {
		System.err.println("WARNING: Certificate outside of valid time range: " +
				   certHolder.getNotBefore() + " ~ " + certHolder.getNotAfter());
	    }

	    final String sigAlgoId = getSignatureAlgorithmId(cert.getSignatureAlgorithm().getAlgorithm());
	    if (_VERBOSE) {
		System.out.println("Certificate signature algorithm recognized: " + sigAlgoId);
	    }
	    final byte[] signatureBytes = certHolder.getSignature();
	    debugByteArrayString("Signature of cert found", signatureBytes);

	    // parse the rest of the signer info
	    // See more details at: https://www.rfc-editor.org/rfc/rfc3369#section-5.3
	    /********************************************************************************
             * Layout of the ASN1Sequence in the signer info area
             * ========+=========================================================
             *  Offset | Field name
             * --------+---------------------------------------------------------
             *    0    | Signer info version
             *    1    | Serial number of the certificate used to sign
             *    2    | Digest algorithm (e.g. SHA-256)
             *    3    | Plain digest (could be used to verify the MD)
             *    4    | Encrypted digest algorithm (e.g. RSA)
             *    5    | Encrypted digest (used to verify the signature)
             * ========+=========================================================
             */
	    int encDigestAlgoIndex = 3;
	    byte[] sigAttrBytes  = null;
	    byte[] digestAttribute = null;

	    // Roughly, Assert( (MD(SignAttribute)? or PlainDigest) == RSA_Decrypt(Signed Digest) )
	    //
	    // Notice that if the Signature attribute sequence doesn't exist, we will use the plainDigest
	    // calculated above.
	    //
	    // For exploration purpose we're only using
	    final SignerInfo signerInfo = SignerInfo.getInstance(signerInfoSeq);
	    if (signerInfoSeq.getObjectAt(3) instanceof ASN1TaggedObject) {
		// The signatureAttribute needs to take the explicit DER encoding format.
		ASN1Set sigAttr = signerInfo.getAuthenticatedAttributes();
		sigAttrBytes = sigAttr.getEncoded();
		
		// here we analyze the digest attributes.
		// ASN1TaggedObject taggedObj = (ASN1TaggedObject) signerInfo.getObjectAt(3);
		// ASN1Set set = ASN1Set.getInstance(taggedObj, /* explicit = */ false);
		for (int i = 0; i < sigAttr.size(); ++i) {
		    ASN1Sequence seq = (ASN1Sequence) sigAttr.getObjectAt(i);
		    String oidString = ((ASN1ObjectIdentifier) seq.getObjectAt(0)).getId();
		    if (OID_CONTENT_TYPE.equals(oidString) &&
			OID_CTYPE_PKCS7.equals(((ASN1ObjectIdentifier)(((ASN1Set) seq.getObjectAt(1)).
									    getObjectAt(0))).getId())) {
			if (_VERBOSE) {
			    System.out.println("Content Type found: PKCS7");
			}
		    }
		    if (OID_MD_ID.equals(oidString)) {
			ASN1Set set2 = (ASN1Set) seq.getObjectAt(1);
			digestAttribute = ((DEROctetString) set2.getObjectAt(0)).getOctets();
			debugByteArrayString("Plain digest found", digestAttribute);
			// We can now verify the message digest in plain text first.
			if (Arrays.compare(digestAttribute, plainDigest) != 0) {
			    return false;
			}
		    }
		}
		encDigestAlgoIndex++;
	    }
	    
	    // Now we start to verify the signature.
	    final ASN1ObjectIdentifier encDigestAlgoOid =
	    	(ASN1ObjectIdentifier) ((ASN1Sequence) signerInfoSeq.getObjectAt(encDigestAlgoIndex)).getObjectAt(0);

	    AsymmetricCipherType cipherType = null;
	    if (OID_CIPHER_RSA.equals(encDigestAlgoOid.getId())) {
		cipherType = AsymmetricCipherType.RSA;
	    } else if (OID_CIPHER_DSA.equals(encDigestAlgoOid.getId())) {
		cipherType = AsymmetricCipherType.DSA;
	    } else if (OID_CIPHER_ECDSA.equals(encDigestAlgoOid.getId())) {
		cipherType = AsymmetricCipherType.ECDSA;
	    } else {
		throw new IllegalArgumentException("Unsupported cipher: " + encDigestAlgoOid.getId());
	    }

	    final byte[] encDigestBytes = signerInfo.getEncryptedDigest().getOctets();
	    
	    // Extract Possible PKCS7 RSA Data
	    if (((ASN1Sequence) asn1prim).size() > 2) {
		ASN1Sequence dataSeq = (ASN1Sequence) ((ASN1Sequence) asn1prim).getObjectAt(2);
		if (dataSeq.size() <= 1) {
		    throw new IllegalArgumentException("Invalid cipher data presented in PKCS7 DER");
		}
		byte[] rsaBytes = ((ASN1OctetString) ((ASN1TaggedObject)dataSeq.getObjectAt(1)).
				   getBaseObject()).getOctets();
		debugByteArrayString("PKCS7 cipher data found", rsaBytes);
	    }
	    
	    // CRLs are not supported yet.
	    final ASN1Set crls = signedData.getCRLs();

	    // Prepare pubkey and call RSA decrypt rountine to verify.
	    return verifySignature(cipherType,
				   cert.getSubjectPublicKeyInfo(),
				   encDigestBytes,
				   calcMessageDigest(sigAttrBytes, digestAlgoId),
				   /* digest in ASN.1 = */
				   (cipherType == AsymmetricCipherType.DSA ||
				    cipherType == AsymmetricCipherType.ECDSA),
				   /* pkcs1 padding = */ true);
	} catch (IOException e) {
	    System.err.println("I/O failure during PKCS7 verification: " + e.getMessage());
	    e.printStackTrace(System.err);
	} catch (InvalidCipherTextException e) {
	    System.err.println("Cipher failure during PKCS7 verification: " + e.getMessage());
	    e.printStackTrace(System.err);
	} catch (IllegalArgumentException e) {
	    System.err.println("Errors in the PKCS7 signature: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return false;
    }			       

    private boolean verifyPKCS1Signature(byte[] certBytes, byte[] digestASN1, byte[] plainDigest) {
	try {
	    return verifySignature(AsymmetricCipherType.RSA,
				   (new X509CertificateHolder(certBytes)).getSubjectPublicKeyInfo(),
				   digestASN1, plainDigest,
				   /* digest in ASN.1 = */ true, /* pkcs1 padding = */ true);
	} catch (IOException e) {
	    System.err.println("I/O failure during PKCS1 verification: " + e.getMessage());
	    e.printStackTrace(System.err);
	} catch (InvalidCipherTextException e) {
	    System.err.println("Cipher failure during PKCS7 verification: " + e.getMessage());
	    e.printStackTrace(System.err);
	} catch (IllegalArgumentException e) {
	    System.err.println("Errors in the PKCS7 signature: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return false;
    }

    private boolean verifySignature(AsymmetricCipherType cipherType,
				    SubjectPublicKeyInfo pubKeyInfo, byte[] digestSrc, byte[] plainDigest,
				    boolean digestInASN1, boolean pkcs1Padding)
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

	ASN1Primitive pubKeyEncoded = 
	    (cipherType == AsymmetricCipherType.ECDSA
	     // Bug identified in BC code, that doesn't handle the ECDSA pubkey well
	     // here pubKeyEEncoded is a DERSequence.
	     ? pubKeyInfo.toASN1Primitive()
	     : pubKeyInfo.parsePublicKey());
	byte[] decryptedDigest = null;
	switch (cipherType) {
	case RSA:
	    final RSAPublicKey rsaPubKey = RSAPublicKey.getInstance(pubKeyEncoded);
	    final AsymmetricBlockCipher cipher = new RSAEngine();
	    cipher.init(/* forEncryption = */ false,
			new RSAKeyParameters(/* isPrivate = */ false,
					     rsaPubKey.getModulus(),
					     rsaPubKey.getPublicExponent()));
	    if (pkcs1Padding) {
		final PKCS1Encoding pkcs1Enc = new PKCS1Encoding(cipher);
		final byte[] decryptedDigestASN = decrypt(pkcs1Enc, digest);
		final ASN1Sequence decryptedSeq = ASN1Sequence.getInstance(decryptedDigestASN);
		decryptedDigest = ((ASN1OctetString) decryptedSeq.getObjectAt(1)).getOctets();
	    } else {
		decryptedDigest = decrypt(cipher, digest);
	    }
	    if (_VERBOSE) {
		System.out.println(getDebugByteArrayString("RSA digest decrypted", decryptedDigest,
							   /* in full = */ true));
		System.out.println(getDebugByteArrayString("Plain digest", plainDigest,
							   /* in full = */ true));
	    }
	    // Now the moment of the truth:
	    return (Arrays.compare(decryptedDigest, plainDigest) == 0);
	    
	case DSA:
	    final ASN1Sequence dsaParams = (ASN1Sequence) pubKeyInfo.getAlgorithm().getParameters();
	    if (dsaParams.size() != 3) {
		throw new IllegalArgumentException("Unsupported DSA algorithm parameter size: " + dsaParams.size());
	    }
	    return verifyDSA(new DSASigner(),
			     new DSAPublicKeyParameters
			     (/* Y = */ ((ASN1Integer) pubKeyEncoded).getValue(),
			      new DSAParameters(/* P = */ ((ASN1Integer) dsaParams.getObjectAt(0)).getValue(),
						/* Q = */ ((ASN1Integer) dsaParams.getObjectAt(1)).getValue(),
						/* G = */ ((ASN1Integer) dsaParams.getObjectAt(2)).getValue())),
			     plainDigest, (ASN1Sequence) digestPrimitive);

	case ECDSA:
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
	    return verifyDSA(new ECDSASigner(),
			     new ECPublicKeyParameters
			     (ecParams.getCurve().
			      decodePoint(((DERBitString) ecdsaPubKeySeq.getObjectAt(1)).
					  getBytes()),
			      new ECDomainParameters(ecParams.getCurve(),
						     ecParams.getG(),
						     ecParams.getN(),
						     ecParams.getH(),
						     ecParams.getSeed())),
			     plainDigest, (ASN1Sequence) digestPrimitive);
	    
	default:
	    return false;
	}

    }

    private static byte[] decrypt(AsymmetricBlockCipher cipher, byte[] digest)
	throws InvalidCipherTextException {
	int offset = 0;
	final int len = digest.length;
	final int blocksize = cipher.getInputBlockSize();
	byte[] outputBlock = null;

	while (offset <= len - blocksize) {
	    outputBlock = cipher.processBlock(digest, offset, blocksize);
	    offset += blocksize;
	}
	if (offset < len) {
	    outputBlock = cipher.processBlock(digest, offset, len - offset);
	}
	return outputBlock;
    }

    private static boolean verifyDSA(DSA cipher, CipherParameters params,
				     byte[] plainDigest, ASN1Sequence encDigestSequence) {
	cipher.init(/* for signing = */ false, params);
	final BigInteger r = ((ASN1Integer) encDigestSequence.getObjectAt(0)).getValue();
	final BigInteger s = ((ASN1Integer) encDigestSequence.getObjectAt(1)).getValue();
	if (_VERBOSE) {
	    System.out.println("Extracted DSA digest r = " + r.toString(16));
	    System.out.println("Extracted DSA digest s = " + s.toString(16));
	}
	return cipher.verifySignature(plainDigest, r, s);
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
	    System.err.println("Unsupported signature object: " + dict.getItem(COSName.FILTER));
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
							      /* hash algorithm = */ "SHA-1")));
	} else {
	    System.out.println("Unsupported signer algorithm: " + signerAlgorithm);
	}
    }

    public void verify() {
	try {
	    final PDDocument doc = Loader.loadPDF(_pdfFile, /* password= */ (String) null);
	    doc.setAllSecurityToBeRemoved(true);
	    final COSDocument cosDocument = doc.getDocument();
	    cosDocument.getXrefTable().keySet().stream()
		.forEach(obj -> processObject(cosDocument.getObjectFromPool(obj)));
	} catch (IOException e) {
	    System.err.println("Failed to parse PDF file: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
    }

    public void sign() {
	throw new RuntimeException("Use io.reddart.pdf.PDFSigCreator intead.");
    }

    public static final void main(String[] args) throws Exception {
	ArrayList<String> fileNames = new ArrayList<>(args.length);

	for (int i = 0; i < args.length; ++i) {
	    if ("--verbose".equals(args[i])) {
		_VERBOSE = true;
		continue;
	    }
	    fileNames.add(args[i]);
	}
	if (fileNames.isEmpty()) {
	    throw new IllegalArgumentException("Usage: java PDFSigVerifier [--verbose] <file_name.pdf>");
	}

	Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());
	for (String fileName : fileNames) {
	    (new PDFSigVerifier(fileName)).verify();
	}
    }
}
