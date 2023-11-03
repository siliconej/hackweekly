/**
 *
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
import java.io.FileInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.security.MessageDigest;
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
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DLTaggedObject;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.pkcs.ContentInfo;
import org.bouncycastle.asn1.pkcs.RSAPublicKey;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.x509.DigestInfo;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.crypto.AsymmetricBlockCipher;
import org.bouncycastle.crypto.encodings.PKCS1Encoding;
import org.bouncycastle.crypto.engines.RSAEngine;
import org.bouncycastle.crypto.params.RSAKeyParameters;
import org.bouncycastle.jce.provider.BouncyCastleProvider;

public class PDFSigVerifier {

    private static File _pdfFile;
    private static boolean _debug;

    public PDFSigVerifier(String pdfFileName) throws IOException {
	this(pdfFileName, /* debug = */ false);
    }
    
    public PDFSigVerifier(String pdfFileName, boolean debug) throws IOException {
	_pdfFile = new File(pdfFileName);
	_debug = debug;
    }
    
    private static String getDebugByteArrayString(final String header, final byte[] buffer, final boolean full) {
	StringBuffer sb = new StringBuffer(128);
	sb.append(header).append(" length = ").append(buffer.length).append(" [");
	if (full) {
	    for (int i = 0; i < buffer.length; ++i) {
		sb.append(Integer.toHexString(buffer[i] & 0xff)).append(" ");
	    }
	} else {
	    sb.append(Integer.toHexString(buffer[0] & 0xff)).append(" .. ")
		.append(Integer.toHexString(buffer[buffer.length - 1] & 0xff));
	}
	return sb.append("]").toString();
    }

    private static String getDebugByteArrayString(final String header, final byte[] buffer) {
	return getDebugByteArrayString(header, buffer, /* in full = */ false);
    }

    private static void showReport(String header, long objectNum, boolean verifyStatus) {
	System.out.println(header + " Object #" + objectNum + ": " + (verifyStatus?"OK":"Failed"));
    }

    private boolean verifyDetachedPKCS7Signature(byte[] pkcs7Bytes, COSArray byteRanges) {
	try {
	    ASN1InputStream asn1is = new ASN1InputStream(new ByteArrayInputStream(pkcs7Bytes));
	    ASN1Primitive asn1prim = asn1is.readObject();

	    // parse signedData
	    ASN1ObjectIdentifier objId =
		(ASN1ObjectIdentifier) ((ASN1Sequence) asn1prim).getObjectAt(0);
	    // https://oidref.com/1.2.840.113549.1.7
	    if (!objId.getId().equals("1.2.840.113549.1.7.2")) {
		throw new IllegalArgumentException("Invalid PKCS7 data");
	    }
	    // data sub position #1 is the digestAlgorithm
	    ContentInfo info = ContentInfo.getInstance(asn1prim);
	    SignedData signedData = SignedData.getInstance(info.getContent());
	    asn1is.close();

	    // parse digest algorithm
	    ASN1Set digestAlgorithms = signedData.getDigestAlgorithms();
	    // only the very first algo is supported, and it has to be SHA256.
	    if (digestAlgorithms.size() != 1) {
		throw new IllegalArgumentException("Invalid algorithm size");
	    }
	    final ASN1Sequence algoSequence = (ASN1Sequence) digestAlgorithms.getObjectAt(0);
	    final String digestAlgoOid = ((ASN1ObjectIdentifier) algoSequence.getObjectAt(0)).getId();
	    
	    // https://oidref.com/2.16.840.1.101.3.4.2.[1|2|3]: SHA-256,SHA-384, SHA-512
	    // https://oidref.com/1.3.14.3.2.26: SHA-1
	    String digestAlgoId = null;
	    if ("2.16.840.1.101.3.4.2.1".equals(digestAlgoOid)) {
		digestAlgoId = "SHA-256";
	    } else if ("2.16.840.1.101.3.4.2.2".equals(digestAlgoOid)) {
		digestAlgoId = "SHA-384";
	    } else if ("2.16.840.1.101.3.4.2.3".equals(digestAlgoOid)) {
		digestAlgoId = "SHA-512";
	    } else if ("1.3.14.3.2.26".equals(digestAlgoOid)) {
		digestAlgoId = "SHA-1";
	    } else {
		throw new IllegalArgumentException("Unsupported digest algorithm: " + digestAlgoOid);
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
	    if (_debug) {
		System.out.println("Signer serial number: " + sn);
	    }
	    
	    // parse certificates and find the correct certificate
	    final ASN1Set certificates = signedData.getCertificates();
	    X509CertificateHolder cert = null;
	    for (int i = 0; i < certificates.size(); ++i) {
		Certificate temp_cert = Certificate.getInstance(certificates.getObjectAt(i));
		if (temp_cert.getSerialNumber().getValue().equals(sn)) {
		    cert = new X509CertificateHolder(temp_cert);
		    break;
		}
	    }
	    if (cert == null) {
		throw new IOException("Failed to find the correct certificate to operate");
	    }

	    // https://oidref.com/1.2.840.113549.1.1.[11|12|13]
	    boolean algoMatch = false;
	    final String sigAlgoId = cert.getSignatureAlgorithm().getAlgorithm().getId();
	    if ("1.2.840.113549.1.1.11".equals(sigAlgoId)) {
		algoMatch = "SHA-256".equals(digestAlgoId);
	    } else if ("1.2.840.113549.1.1.12".equals(sigAlgoId)) {
		algoMatch = "SHA-384".equals(digestAlgoId);
	    } else if ("1.2.840.113549.1.1.13".equals(sigAlgoId)) {
		algoMatch = "SHA-512".equals(digestAlgoId);
	    } else if ("1.2.840.113549.1.1.5".equals(sigAlgoId)) {
		algoMatch = "SHA-1".equals(digestAlgoId);
	    }
	    if (!algoMatch) {
		throw new IllegalArgumentException("Invalid or unsupported SignatureAlgorithm found: " + sigAlgoId);
	    }
	    byte[] signatureBytes = cert.getSignature();
            if (_debug) {
                System.out.println(getDebugByteArrayString("Signature of cert found", signatureBytes));
            }
	    
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

	    // Roughtly, Assert( (MD(SignAttribute)? or PlainDigest) == RSA_Decrypt(Signed Digest) )
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
		    if ("1.2.840.113549.1.9.3".equals(oidString) &&
			"1.2.840.113549.1.7.1".equals(((ASN1ObjectIdentifier)
						       (((ASN1Set) seq.getObjectAt(1)).getObjectAt(0))).getId())) {
			if (_debug) {
			    System.out.println("Content Type found: PKCS7");
			}
		    }
		    // Tag "1.2.840.113549.1.9.4" is Message Digest
		    if ("1.2.840.113549.1.9.4".equals(oidString)) {
			ASN1Set set2 = (ASN1Set) seq.getObjectAt(1);
			digestAttribute = ((DEROctetString) set2.getObjectAt(0)).getOctets();
			if (_debug) {
			    System.out.println(getDebugByteArrayString("Plain digest found", digestAttribute));
			}
			// We can now verify the message digest in plain text first.
			if (Arrays.compare(digestAttribute, plainDigest) != 0) {
			    return false;
			}
		    }
		}
		encDigestAlgoIndex++;
	    }
	    
	    // Now we start to verify the signature.
	    // 1.2.840.113549.1.1.1 = RSA Cipher
	    ASN1ObjectIdentifier encDigestAlgoOid =
	    	(ASN1ObjectIdentifier) ((ASN1Sequence) signerInfoSeq.getObjectAt(encDigestAlgoIndex)).getObjectAt(0);
	    if (!"1.2.840.113549.1.1.1".equals(encDigestAlgoOid.getId())) {
		throw new IllegalArgumentException("Unsupported cipher: " + encDigestAlgoOid.getId());
	    }

	    byte[] encDigestBytes = signerInfo.getEncryptedDigest().getOctets();
	    
	    // Extract Possible PKCS7 RSA Data
	    if (((ASN1Sequence) asn1prim).size() > 2) {
		ASN1Sequence rsaDataSeq = (ASN1Sequence) ((ASN1Sequence) asn1prim).getObjectAt(2);
		if (rsaDataSeq.size() <= 1) {
		    throw new IllegalArgumentException("Invalid RSA data presented in PKCS7 DER");
		}
		byte[] rsaBytes = ((ASN1OctetString) ((ASN1TaggedObject)rsaDataSeq.getObjectAt(1)).
				   getBaseObject()).getOctets();
		if (_debug) {
		    System.out.println(getDebugByteArrayString("PKCS7 RSA data found", rsaBytes));
		}
	    }
	    
	    // CRLs are not supported yet.
	    ASN1Set crls = signedData.getCRLs();

	    // prepare pubkey and call RSA decrypt rountine to verify.
	    return verifySignature(cert.getSubjectPublicKeyInfo(),
				   encDigestBytes,
				   calcMessageDigest(sigAttrBytes, digestAlgoId),
				   /* rsaDigest in ASN.1 = */ false, /* pkcs1 padding = */ true);
	} catch (Exception e) {
	    System.err.println("Failed to verify Detached PKCS7 signature: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return false;
    }			       

    private boolean verifyPKCS1Signature(byte[] certBytes, byte[] rsaDigestASN1, byte[] plainDigest) {
	try {
	    return verifySignature((new X509CertificateHolder(certBytes)).getSubjectPublicKeyInfo(),
				   rsaDigestASN1, plainDigest,
				   /* rsaDigest in ASN.1 = */ true, /* pkcs1 padding = */ true);
	} catch (Exception e) {
	    System.err.println("Error during PKCS1 signature verification: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return false;
    }

    private boolean verifySignature(SubjectPublicKeyInfo pubKeyInfo, byte[] rsaDigestSrc, byte[] plainDigest,
				    boolean rsaDigestInASN1, boolean pkcs1Padding)
	throws Exception {
	ASN1Primitive pubKeyEncoded = pubKeyInfo.parsePublicKey();
	byte[] rsaDigest = null;
	if (rsaDigestInASN1) {
	    ASN1InputStream rsaDigestIS = new ASN1InputStream(new ByteArrayInputStream(rsaDigestSrc));
	    ASN1Primitive rsaDigestPrimitive = rsaDigestIS.readObject();
	    rsaDigestIS.close();

	    if (rsaDigestPrimitive instanceof ASN1TaggedObject) {
		rsaDigest = ((DEROctetString) ((ASN1TaggedObject) rsaDigestPrimitive).getBaseObject()).getOctets();
	    } else if (rsaDigestPrimitive instanceof DEROctetString) {
		rsaDigest = ((DEROctetString) rsaDigestPrimitive).getOctets();
	    } else {
		throw new IOException("Invalid rsa digest ASN1 object: " + rsaDigestPrimitive.getClass());
	    }
	} else {
	    rsaDigest = rsaDigestSrc;
	}
	
	if (_debug) {
	    System.out.println(getDebugByteArrayString("RSA encrypted MD extracted", rsaDigest));
	}
	RSAPublicKey key = RSAPublicKey.getInstance(pubKeyEncoded);
	RSAEngine rsaEngine = new RSAEngine();
	byte[] decryptedDigest = null;
	rsaEngine.init(/* forEncryption = */ false,
		       new RSAKeyParameters(/* isPrivate = */ false,
					    key.getModulus(), key.getPublicExponent()));
	if (pkcs1Padding) {
	    PKCS1Encoding pkcs1Enc = new PKCS1Encoding(rsaEngine);
	    final byte[] decryptedDigestASN = calcRSA(pkcs1Enc, rsaDigest);
	    ASN1Sequence decryptedSeq = ASN1Sequence.getInstance(decryptedDigestASN);
	    decryptedDigest = ((ASN1OctetString) decryptedSeq.getObjectAt(1)).getOctets();
	} else {
	    decryptedDigest = calcRSA(rsaEngine, rsaDigest);
	}
	if (_debug) {
	    System.out.println(getDebugByteArrayString("RSA digest decrypted", decryptedDigest,
						       /* in full = */ true));
	    System.out.println(getDebugByteArrayString("Plain digest", plainDigest,
						       /* in full = */ true));
	}
	// Now the moment of the truth:
	return (Arrays.compare(decryptedDigest, plainDigest) == 0);
    }

    private static byte[] calcRSA(AsymmetricBlockCipher cipher, byte[] rsaDigest) throws Exception {
	int offset = 0;
	final int length = rsaDigest.length;
	final int blocksize = cipher.getInputBlockSize();
	byte[] outputBlock = null;

	while (offset <= length - blocksize) {
	    outputBlock = cipher.processBlock(rsaDigest, offset, blocksize);
	    offset += blocksize;
	}
	if (offset < length) {
	    outputBlock = cipher.processBlock(rsaDigest, offset, length - offset);
	}
	return outputBlock;
    }

    private static byte[] getCOSBytesInRange(COSArray byteRanges) {
	FileInputStream fis = null;
	try {
	    int file_length = (int) _pdfFile.length();
	    fis = new FileInputStream(_pdfFile);
	    ByteArrayOutputStream bos = new ByteArrayOutputStream(file_length);
	    byte[] buffer = new byte[file_length];
	    int offset = 0;
	    do {
		offset += fis.read(buffer, offset, file_length - offset);
	    } while  (offset < file_length);
	    for (int i = 0; i < byteRanges.size(); i += 2) {
		bos.write(buffer, byteRanges.getInt(i), byteRanges.getInt(i + 1));
	    }
	    bos.close();
	    return bos.toByteArray();
	} catch (Exception e) {
	    System.err.println("Error during extraction of bytes in ranges: " + e.getMessage());
	    e.printStackTrace(System.err);
	} finally {
	    if (fis != null) {
		try {
		    fis.close();
		} catch (Exception e) {}
	    }
	}
	return null;
    }

    private byte[] calcMessageDigest(COSArray byteRanges, String hashAlgorithm) {
	try {
	    byte[] cosBuffer = getCOSBytesInRange(byteRanges);
	    if (cosBuffer == null) {
		throw new IOException("invalid cos bytes defined by ranges");
	    }
	    return calcMessageDigest(cosBuffer, hashAlgorithm);
	} catch (Exception e) {	
	    System.err.println("Failed to calculate message digest: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return null;
    }

    private byte[] calcMessageDigest(byte[] buffer, String hashAlgorithm) {
	try {
	    MessageDigest messageDigest = MessageDigest.getInstance(hashAlgorithm);
	    final byte[] plainDigest = messageDigest.digest(buffer);
	    if (_debug) {
		System.out.println(getDebugByteArrayString("Digest calculated using " + hashAlgorithm,
							   plainDigest));
	    }
	    return plainDigest;
	} catch (Exception e) {
	    System.err.println("Failed to calculate message digest: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return null;
    }
    
    private void processObject(COSObject cosObject) {
	COSBase base = cosObject.getObject();
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
	if ("adbe.pkcs7.detached".equals(signerAlgorithm)) {
	    showReport("PKCS7", cosObject.getObjectNumber(), 
		       verifyDetachedPKCS7Signature(((COSString) dict.getItem(COSName.CONTENTS)).getBytes(),
						    (COSArray) dict.getItem(COSName.BYTERANGE)));
	} else if ("adbe.x509.rsa_sha1".equals(signerAlgorithm)) {
	    showReport("PKCS1", cosObject.getObjectNumber(),
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
	    PDDocument doc = Loader.loadPDF(_pdfFile, /* password= */ (String) null);
	    doc.setAllSecurityToBeRemoved(true);
	    COSDocument cosDocument = doc.getDocument();
	    cosDocument.getXrefTable().keySet().stream()
		.forEach(obj -> processObject(cosDocument.getObjectFromPool(obj)));
	} catch (IOException e) {
	    System.err.println("Failed to parse PDF file: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
    }

    public static final void main(String[] args) throws Exception {
	Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());
	
	PDFSigVerifier verifier = new PDFSigVerifier(args[0], /* debug = */ false);
	verifier.verify();
    }
}
