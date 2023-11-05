package io.reddart.pdf;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Security;

import org.apache.pdfbox.cos.COSArray;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;

public abstract class PDFSigBase {

    static final String OID_CIPHER_RSA        = "1.2.840.113549.1.1.1";
    static final String OID_PKCS_RSA_SHA1     = "1.2.840.113549.1.1.5";
    static final String OID_PKCS_RSA_SHA256   = "1.2.840.113549.1.1.11";
    static final String OID_PKCS_RSA_SHA384   = "1.2.840.113549.1.1.12";
    static final String OID_PKCS_RSA_SHA512   = "1.2.840.113549.1.1.13";

    static final String OID_CIPHER_DSA        = "1.2.840.10040.4.1";
    static final String OID_PKCS_DSA_SHA1     = "1.2.840.10040.4.3";

    static final String OID_CIPHER_ECDSA      = "1.2.840.10045.2.1";
    static final String OID_PKCS_ECDSA_SHA256 = "1.2.840.10045.4.3.2";
    static final String OID_PKCS_ECDSA_SHA384 = "1.2.840.10045.4.3.3";
    static final String OID_PKCS_ECDSA_SHA512 = "1.2.840.10045.4.3.4";

    static final String OID_CTYPE_PKCS7       = "1.2.840.113549.1.7.1";
    static final String OID_SIGNED_DATA       = "1.2.840.113549.1.7.2";
    static final String OID_CONTENT_TYPE      = "1.2.840.113549.1.9.3";
    static final String OID_MD_ID             = "1.2.840.113549.1.9.4";
    static final String OID_ALGO_SHA1         = "1.3.14.3.2.26";
    static final String OID_ALGO_SHA256       = "2.16.840.1.101.3.4.2.1";
    static final String OID_ALGO_SHA384       = "2.16.840.1.101.3.4.2.2";
    static final String OID_ALGO_SHA512       = "2.16.840.1.101.3.4.2.3";
    static final String OID_ALGO_RIPEMD160    = "1.3.36.3.2.1";

    private static final Map<String, String> _DigestAlgorithmIdMap =
	Stream.of(new String[][] {
		{ OID_ALGO_SHA256,    "SHA-256"   },
		{ OID_ALGO_SHA384,    "SHA-384"   },
		{ OID_ALGO_SHA512,    "SHA-512"   },
		{ OID_ALGO_SHA1,      "SHA-1"     },
	        { OID_ALGO_RIPEMD160, "RIPEMD160" },
	    }).collect(Collectors.toMap(data -> data[0], data -> data[1]));
    
    private static final Map<String, String> _SignatureAlgorithmIdMap =
        Stream.of(new String[][] {
                { OID_PKCS_RSA_SHA256,   "rsaWithSHA256" },
                { OID_PKCS_RSA_SHA384,   "rsaWithSHA384" },
                { OID_PKCS_RSA_SHA512,   "rsaWithSHA512" },
                { OID_PKCS_RSA_SHA1,     "rsaWithSHA1"   },
		{ OID_PKCS_DSA_SHA1,     "dsaWithSHA1"   },
		{ OID_PKCS_ECDSA_SHA256, "ecdsaWithSHA256" },
		{ OID_PKCS_ECDSA_SHA384, "ecdsaWithSHA384" },
		{ OID_PKCS_ECDSA_SHA512, "ecdsaWithSHA512" },
            }).collect(Collectors.toMap(data -> data[0], data -> data[1]));

    protected enum AsymmetricCipherType {
	RSA, DSA, ECDSA
    }

    protected File _pdfFile;
    protected static boolean _VERBOSE;

    public PDFSigBase(String pdfFileName) throws IOException {
	_pdfFile = new File(pdfFileName);
    }
    
    protected static String getDebugByteArrayString(final String header, final byte[] buffer, final boolean full) {
	StringBuffer sb = new StringBuffer(128);
	sb.append(header).append(" (len=").append(buffer.length).append(")[");
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

    protected static void debugByteArrayString(final String header, final byte[] buffer) {
	if (_VERBOSE) {
	    System.out.println(getDebugByteArrayString(header, buffer, /* in full = */ false));
	}
    }

    protected static void showReport(String header, long objectNum, boolean verifyStatus) {
	System.out.println(header + " Object #" + objectNum + ": " +
			   "\u001B[" + (verifyStatus?"32m✓":"31m𐄂") + "\u001B[0m");
    }

    protected static String getDigestAlgorithmId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	final String id = _DigestAlgorithmIdMap.get(oid.getId());
	if (id == null) {
	    throw new IllegalArgumentException("Unsupported digest algorithm: " + oid.getId());
	}
	return id;
    }

    protected static String getSignatureAlgorithmId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	final String id = _SignatureAlgorithmIdMap.get(oid.getId());
	if (id == null) {
	    System.err.println("WARNING: Unknown cert signature algorithm found: " + oid.getId());
	}
	return id;
    }

    protected byte[] getCOSBytesInRange(COSArray byteRanges) {
	FileInputStream fis = null;
	try {
	    final int file_length = (int) _pdfFile.length();
	    fis = new FileInputStream(_pdfFile);
	    final ByteArrayOutputStream bos = new ByteArrayOutputStream(file_length);
	    final byte[] buffer = new byte[file_length];
	    int offset = 0;
	    do {
		offset += fis.read(buffer, offset, file_length - offset);
	    } while  (offset < file_length);
	    for (int i = 0; i < byteRanges.size(); i += 2) {
		bos.write(buffer, byteRanges.getInt(i), byteRanges.getInt(i + 1));
	    }
	    bos.close();
	    return bos.toByteArray();
	} catch (IOException e) {
	    System.err.println("Error during extraction of bytes in ranges: " + e.getMessage());
	    e.printStackTrace(System.err);
	} finally {
	    if (fis != null) {
		try {
		    fis.close();
		} catch (IOException e) {}
	    }
	}
	return null;
    }

    protected byte[] calcMessageDigest(COSArray byteRanges, String hashAlgorithm) {
	try {
	    final byte[] cosBuffer = getCOSBytesInRange(byteRanges);
	    if (cosBuffer == null) {
		throw new IOException("invalid cos bytes defined by ranges");
	    }
	    return calcMessageDigest(cosBuffer, hashAlgorithm);
	} catch (IOException e) {	
	    System.err.println("Failed to calculate message digest: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return null;
    }

    protected static byte[] calcMessageDigest(byte[] buffer, String hashAlgorithm) {
	try {
	    final MessageDigest messageDigest = MessageDigest.getInstance(hashAlgorithm);
	    final byte[] plainDigest = messageDigest.digest(buffer);
	    debugByteArrayString("Digest calculated using " + hashAlgorithm, plainDigest);
	    return plainDigest;
	} catch (NoSuchAlgorithmException e) {
	    System.err.println("Failed to calculate message digest: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return null;
    }
    
    public abstract void verify();
    public abstract void sign();
}
