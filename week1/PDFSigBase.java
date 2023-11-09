package io.reddart.pdf;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Arrays;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Security;
import java.security.cert.CertificateException;

import org.apache.pdfbox.cos.COSArray;

import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1Encoding;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.bc.EncryptedObjectStoreData;
import org.bouncycastle.asn1.cms.EncryptedContentInfo;
import org.bouncycastle.asn1.pkcs.CertBag;
import org.bouncycastle.asn1.pkcs.EncryptedData;
import org.bouncycastle.asn1.pkcs.EncryptionScheme;
import org.bouncycastle.asn1.pkcs.PBES2Parameters;
import org.bouncycastle.asn1.pkcs.PBKDF2Params;
import org.bouncycastle.asn1.pkcs.RSAPublicKey;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.crypto.AsymmetricBlockCipher;
import org.bouncycastle.crypto.CipherParameters;
import org.bouncycastle.crypto.BlockCipher;
import org.bouncycastle.crypto.BufferedBlockCipher;
import org.bouncycastle.crypto.DefaultBufferedBlockCipher;
import org.bouncycastle.crypto.Digest;
import org.bouncycastle.crypto.DSA;
import org.bouncycastle.crypto.InvalidCipherTextException;
import org.bouncycastle.crypto.PBEParametersGenerator;
import org.bouncycastle.crypto.encodings.PKCS1Encoding;
import org.bouncycastle.crypto.engines.AESEngine;
import org.bouncycastle.crypto.engines.DESEngine;
import org.bouncycastle.crypto.engines.RSAEngine;
import org.bouncycastle.crypto.generators.PKCS5S2ParametersGenerator;
import org.bouncycastle.crypto.modes.CBCBlockCipher;
import org.bouncycastle.crypto.modes.CCMBlockCipher;
import org.bouncycastle.crypto.modes.CFBBlockCipher;
import org.bouncycastle.crypto.modes.GCMBlockCipher;
import org.bouncycastle.crypto.modes.OFBBlockCipher;
import org.bouncycastle.crypto.params.ParametersWithIV;
import org.bouncycastle.crypto.params.RSAKeyParameters;
import org.bouncycastle.crypto.util.DigestFactory;

public abstract class PDFSigBase {

    static final String OID_CIPHER_RSA         = "1.2.840.113549.1.1.1";
    static final String OID_PKCS_RSA_MD5       = "1.2.840.113549.1.1.4";
    static final String OID_PKCS_RSA_SHA1      = "1.2.840.113549.1.1.5";
    static final String OID_PKCS_RSA_SHA256    = "1.2.840.113549.1.1.11";
    static final String OID_PKCS_RSA_SHA384    = "1.2.840.113549.1.1.12";
    static final String OID_PKCS_RSA_SHA512    = "1.2.840.113549.1.1.13";
    static final String OID_CIPHER_DSA         = "1.2.840.10040.4.1";
    static final String OID_PKCS_DSA_SHA1      = "1.2.840.10040.4.3";

    static final String OID_CIPHER_ECDSA       = "1.2.840.10045.2.1";
    static final String OID_PKCS_ECDSA_SHA256  = "1.2.840.10045.4.3.2";
    static final String OID_PKCS_ECDSA_SHA384  = "1.2.840.10045.4.3.3";
    static final String OID_PKCS_ECDSA_SHA512  = "1.2.840.10045.4.3.4";

    static final String OID_SIGNED_DATA        = "1.2.840.113549.1.7.2";
    static final String OID_CONTENT_TYPE       = "1.2.840.113549.1.9.3";
    static final String OID_MD_ID              = "1.2.840.113549.1.9.4";
    static final String OID_ALGO_MD5           = "1.2.840.113549.2.5";
    static final String OID_ALGO_SHA1          = "1.3.14.3.2.26";
    static final String OID_ALGO_SHA256        = "2.16.840.1.101.3.4.2.1";
    static final String OID_ALGO_SHA384        = "2.16.840.1.101.3.4.2.2";
    static final String OID_ALGO_SHA512        = "2.16.840.1.101.3.4.2.3";
    static final String OID_ALGO_RIPEMD160     = "1.3.36.3.2.1";

    static final String OID_CTYPE_PKCS7        = "1.2.840.113549.1.7.1";
    static final String OID_CTYPE_SIG_DATA     = "1.2.840.113549.1.7.2";
    static final String OID_CTYPE_EVP_DATA     = "1.2.840.113549.1.7.3";
    static final String OID_CTYPE_SIG_EVP_DATA = "1.2.840.113549.1.7.4";
    static final String OID_CTYPE_DIGEST_DATA  = "1.2.840.113549.1.7.5";
    static final String OID_CTYPE_ENC_DATA     = "1.2.840.113549.1.7.6";
    static final String OID_CTYPE_DATA_W_ATTRS = "1.2.840.113549.1.7.7";

    private static final Map<String, String> _DigestAlgorithmIdMap =
	Stream.of(new String[][] {
		{ OID_ALGO_SHA256,    "SHA-256"   },
		{ OID_ALGO_SHA384,    "SHA-384"   },
		{ OID_ALGO_SHA512,    "SHA-512"   },
		{ OID_ALGO_SHA1,      "SHA-1"     },
		{ OID_ALGO_MD5,       "MD5"       },
	        { OID_ALGO_RIPEMD160, "RIPEMD160" },
	    }).collect(Collectors.toMap(data -> data[0], data -> data[1]));
    
    private static final Map<String, String> _SignatureAlgorithmIdMap =
        Stream.of(new String[][] {
                { OID_PKCS_RSA_SHA256,   "rsaWithSHA256" },
                { OID_PKCS_RSA_SHA384,   "rsaWithSHA384" },
                { OID_PKCS_RSA_SHA512,   "rsaWithSHA512" },
                { OID_PKCS_RSA_SHA1,     "rsaWithSHA1"   },
		{ OID_PKCS_RSA_MD5,      "rsaWithMD5"    },
		{ OID_PKCS_DSA_SHA1,     "dsaWithSHA1"   },
		{ OID_PKCS_ECDSA_SHA256, "ecdsaWithSHA256" },
		{ OID_PKCS_ECDSA_SHA384, "ecdsaWithSHA384" },
		{ OID_PKCS_ECDSA_SHA512, "ecdsaWithSHA512" },
            }).collect(Collectors.toMap(data -> data[0], data -> data[1]));

    private static final Map<String, String> _SignatureDigestIdMap =
        Stream.of(new String[][] {
                { OID_PKCS_RSA_SHA256,   "SHA-256" },
                { OID_PKCS_RSA_SHA384,   "SHA-384" },
                { OID_PKCS_RSA_SHA512,   "SHA-512" },
                { OID_PKCS_RSA_SHA1,     "SHA-1"   },
		{ OID_PKCS_RSA_MD5,      "MD5"     },
		{ OID_PKCS_DSA_SHA1,     "SHA-1"   },
		{ OID_PKCS_ECDSA_SHA256, "SHA-256" },
		{ OID_PKCS_ECDSA_SHA384, "SHA-384" },
		{ OID_PKCS_ECDSA_SHA512, "SHA-512" },
            }).collect(Collectors.toMap(data -> data[0], data -> data[1]));

    private enum CipherType {
	AES, DES
    }

    private enum ModeType {
	CBC, OFB, CFB, GCM, CCM
    }
    
    private static class DecryptHelper {

	private CipherType _cipherType;
	private ModeType _modeType;
	private int _keySize;
	private BufferedBlockCipher _cipher;

	public static DecryptHelper newInstance(String oid) {
	    DecryptHelper helper = _SymmetricCipherIdMap.get(oid);
	    if (helper == null) {
		throw new IllegalArgumentException("Invalid cipher algorithm: " + oid);
	    }
	    return helper;
	}
	
	public DecryptHelper(CipherType cipherType, ModeType modeType, int keySize) {
	    _cipherType = cipherType;
	    _modeType = modeType;
	    _keySize = keySize;
	}

        private BlockCipher newEngine() {
	    switch (_cipherType) {
	    case AES:
		return AESEngine.newInstance();
	    case DES:
		return new DESEngine();
	    }
	    return null;
	}

	public void newCipher(CipherParameters params) {
	    BlockCipher engine = newEngine();
	    BlockCipher mode = null;
	    switch (_modeType) {
	    case CBC:
		mode = CBCBlockCipher.newInstance(engine);
		break;
	    case OFB:
		mode = new OFBBlockCipher(engine, _keySize / 8);
		break;
	    case CFB:
		mode = CFBBlockCipher.newInstance(engine, _keySize / 8);
		break;
	    default:
		throw new IllegalArgumentException("Unsupported mode: " + _modeType);
	    }
	    if (mode == null) {
		throw new IllegalArgumentException("Fail to create a new cipher");
	    }
	    _cipher = new DefaultBufferedBlockCipher(mode);
	    _cipher.init(/* for encrypt */ false, params);
	}

	public byte[] decrypt(byte[] in) throws InvalidCipherTextException {
	    byte[] decryptedBytes = new byte[_cipher.getOutputSize(in.length)];
	    int len = _cipher.processBytes(in, 0, in.length, decryptedBytes, 0);
	    len += _cipher.doFinal(decryptedBytes, len);
	    return decryptedBytes;
	}

	public String toString() {
	    return
		String.valueOf(_cipherType) + "/" +
		String.valueOf(_modeType) + "/" +
		_keySize;
	}
    }

    private static final String OID_AES = "2.16.840.1.101.3.4.1";
    private static final Map<String, DecryptHelper> _SymmetricCipherIdMap;
    static {
	_SymmetricCipherIdMap = new HashMap<String, DecryptHelper>(20);
	// AES128
	_SymmetricCipherIdMap.put(OID_AES + ".2",
				  new DecryptHelper(CipherType.AES, ModeType.CBC, 128));
	_SymmetricCipherIdMap.put(OID_AES + ".3",
				  new DecryptHelper(CipherType.AES, ModeType.OFB, 128));
	_SymmetricCipherIdMap.put(OID_AES + ".4",
				  new DecryptHelper(CipherType.AES, ModeType.CFB, 128));
	_SymmetricCipherIdMap.put(OID_AES + ".6",
				  new DecryptHelper(CipherType.AES, ModeType.GCM, 128));
	_SymmetricCipherIdMap.put(OID_AES + ".7",
				  new DecryptHelper(CipherType.AES, ModeType.CCM, 128));
	// AES192
	_SymmetricCipherIdMap.put(OID_AES + ".22",
				  new DecryptHelper(CipherType.AES, ModeType.CBC, 192));
	_SymmetricCipherIdMap.put(OID_AES + ".23",
				  new DecryptHelper(CipherType.AES, ModeType.OFB, 192));
	_SymmetricCipherIdMap.put(OID_AES + ".24",
				  new DecryptHelper(CipherType.AES, ModeType.CFB, 192));
	_SymmetricCipherIdMap.put(OID_AES + ".26",
				  new DecryptHelper(CipherType.AES, ModeType.GCM, 192));
	_SymmetricCipherIdMap.put(OID_AES + ".27",
				  new DecryptHelper(CipherType.AES, ModeType.CCM, 192));
	// AES256
	_SymmetricCipherIdMap.put(OID_AES + ".42",
				  new DecryptHelper(CipherType.AES, ModeType.CBC, 256));
	_SymmetricCipherIdMap.put(OID_AES + ".43",
				  new DecryptHelper(CipherType.AES, ModeType.OFB, 256));
	_SymmetricCipherIdMap.put(OID_AES + ".44",
				  new DecryptHelper(CipherType.AES, ModeType.CFB, 256));
	_SymmetricCipherIdMap.put(OID_AES + ".46",
				  new DecryptHelper(CipherType.AES, ModeType.GCM, 256));
    }

    static final String OID_PBKDF2 = "1.2.840.113549.1.5.12";
    static final String OID_PBES2  = "1.2.840.113549.1.5.13";

    private static final Map<String, String> _PbeIdMap =
	Stream.of(new String[][] {
		{ "1.2.840.113549.1.5.1",  "pbeWithMD2AndDES-CBC" },
		{ "1.2.840.113549.1.5.3",  "pbeWithMD5AndDES-CBC" },
		{ "1.2.840.113549.1.5.4",  "pbeWithMD2AndRC2-CBC" },
		{ "1.2.840.113549.1.5.6",  "pbeWithMD5AndRC2-CBC" },
		{ "1.2.840.113549.1.5.9",  "pbeWithMD5AndXOR-CBC" },
		{ "1.2.840.113549.1.5.10", "pbeWithSHA1AndDES-CBC" },
		{ "1.2.840.113549.1.5.11", "pbeWithSHA1AndRC2-CBC" },
		{ "1.2.840.113549.1.5.12", "PBKDF2" },
		{ "1.2.840.113549.1.5.13", "PBES2" },
		{ "1.2.840.113549.1.5.14", "PBMAC1" },
	    }).collect(Collectors.toMap(data -> data[0], data -> data[1]));

    private static final Map<String, String> _HmacIdMap =
	Stream.of(new String[][] {
		{ "1.2.840.113549.2.7",  "hmacWithSHA1" },
		{ "1.2.840.113549.2.8",  "hmacWithSHA224" },
		{ "1.2.840.113549.2.9",  "hmacWithSHA256" },
		{ "1.2.840.113549.2.10", "hmacWithSHA384" },
		{ "1.2.840.113549.2.11", "hmacWithSHA512" },
	    }).collect(Collectors.toMap(data -> data[0], data -> data[1]));

    protected enum AsymmetricCipherType {
	RSA, DSA, ECDSA
    }

    protected File _pdfFile;
    protected static boolean _VERBOSE;
    private static Map<X500Name, X509CertificateHolder> _certBags;

    public PDFSigBase(String pdfFileName) throws IOException {
	_pdfFile = new File(pdfFileName);
    }
    
    protected static final String getDebugByteArrayString(final String header, final byte[] buffer, final boolean full) {
	StringBuffer sb = new StringBuffer(128);
        final int len = buffer.length;
	sb.append(header).append(" (len=").append(len).append(")[\u001B[34m");
	if (full && len > 1) {
	    for (int i = 0; i < len - 1; ++i) {
		sb.append(String.format("%02x", buffer[i] & 0xff)).append(":");
	    }
            sb.append(String.format("%02x", buffer[len - 1] & 0xff));
	} else {
	    sb.append(String.format("%02x", buffer[0] & 0xff));
            if (len > 1) {
                sb.append(" .. ");
                sb.append(String.format("%02x", buffer[len - 1] & 0xff));
            }
        }
	return sb.append("\u001B[0m]").toString();
    }

    private static class PBEParamsHelper {
	private int keySize;
	private PBEParametersGenerator generator;
	
	public PBEParamsHelper(String oid) {
	    keySize = 0;
	    generator = null;
	    createGeneratorAndDeriveKeySize(oid);
	}
	private void createGeneratorAndDeriveKeySize(String oid) {
	    final String hashAlgoId = _HmacIdMap.get(oid);
	    Digest digest = null;
	    if ("hmacWithSHA1".equals(hashAlgoId)) {
		keySize = 160;
		digest = DigestFactory.createSHA1();
	    } else if ("hmacWithSHA224".equals(hashAlgoId)) {
		keySize = 224;
		digest = DigestFactory.createSHA224();
	    } else if ("hmacWithSHA256".equals(hashAlgoId)) {
		keySize = 256;
		digest = DigestFactory.createSHA256();
	    } else if ("hmacWithSHA384".equals(hashAlgoId)) {
		keySize = 384;
		digest = DigestFactory.createSHA384();
	    } else if ("hmacWithSHA512".equals(hashAlgoId)) {
		keySize = 512;
		digest = DigestFactory.createSHA512();
	    }
	    if (digest != null) {
		generator = new PKCS5S2ParametersGenerator(digest);
	    }
	}
	public PBEParametersGenerator getGenerator() {
	    return generator;
	}
	public int getKeySize() {
	    return keySize;
	}
    }

    protected static final void debugByteArrayString(final String header, final byte[] buffer) {
	if (_VERBOSE) {
	    System.out.println(getDebugByteArrayString(header, buffer, /* in full = */ false));
	}
    }

    protected static final void showReport(String header, long objectNum, boolean verifyStatus) {
	System.out.println(header + " Object #" + objectNum + ": " +
			   "\u001B[" + (verifyStatus?"32m✓":"31m𐄂") + "\u001B[0m");
    }

    protected static final String getDigestAlgorithmId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	final String id = _DigestAlgorithmIdMap.get(oid.getId());
	if (id == null) {
	    throw new IllegalArgumentException("Unsupported digest algorithm: " + oid.getId());
	}
	return id;
    }

    protected static final String getSignatureAlgorithmId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	final String id = _SignatureAlgorithmIdMap.get(oid.getId());
	if (id == null) {
	    System.err.println("WARNING: Unknown cert signature algorithm found: " + oid.getId());
	}
	return id;
    }

    protected static final String getSignatureDigestId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	final String id = _SignatureDigestIdMap.get(oid.getId());
	if (id == null) {
	    throw new IllegalArgumentException("Unsupported signature digest algorithm: " +
					       oid.getId());
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

    protected static boolean verifyCertChain(X500Name issuer, byte[] certSignature, byte[] sigDigestBytes)
	throws InvalidCipherTextException, IOException {
	final X509CertificateHolder root = _certBags.get(issuer);
	if (root == null) {
	    return false;
	}
	final RSAPublicKey rsaPubKey =
	    RSAPublicKey.getInstance(root.getSubjectPublicKeyInfo().parsePublicKey());
	return verifyRSA(new RSAEngine(), rsaPubKey, certSignature, sigDigestBytes);
    }

    protected static final byte[] decrypt(AsymmetricBlockCipher cipher, byte[] digest)
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

    protected static final boolean verifyRSA(AsymmetricBlockCipher cipher, RSAPublicKey rsaPubKey,
					     byte[] encryptedBytes, byte[] cleanBytes)
        throws InvalidCipherTextException {
        RSAKeyParameters pubkeyParams =
            new RSAKeyParameters(/* isPriviate = */ false,
                                 rsaPubKey.getModulus(), rsaPubKey.getPublicExponent());
        cipher.init(/* forEncryption = */ false, pubkeyParams);
        final PKCS1Encoding pkcs1Enc = new PKCS1Encoding(cipher);
        final ASN1Sequence decryptedSeq =
            ASN1Sequence.getInstance(decrypt(pkcs1Enc, encryptedBytes));
        return (0 == Arrays.compare
                (((ASN1OctetString) decryptedSeq.getObjectAt(1)).getOctets(), cleanBytes));
    }

    protected static final boolean verifyDSA(DSA cipher, CipherParameters params,
				       ASN1Sequence encDigestSequence, byte[] plainDigest) {
        cipher.init(/* for signing = */ false, params);
        final BigInteger r = ((ASN1Integer) encDigestSequence.getObjectAt(0)).getValue();
        final BigInteger s = ((ASN1Integer) encDigestSequence.getObjectAt(1)).getValue();
        if (_VERBOSE) {
            System.out.println("Extracted DSA digest r = " + r.toString(16));
            System.out.println("Extracted DSA digest s = " + s.toString(16));
        }
        return cipher.verifySignature(plainDigest, r, s);
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
	    return plainDigest;
	} catch (NoSuchAlgorithmException e) {
	    System.err.println("Failed to calculate message digest: " + e.getMessage());
	    e.printStackTrace(System.err);
	}
	return null;
    }

    protected static void loadCertBags(ASN1Primitive rootPrim, String password) throws Exception {
	/////// parse wrappers ///////
	final ASN1Sequence pkcs5Seq = (ASN1Sequence) ((ASN1Sequence) rootPrim).getObjectAt(0);
	if (!verifySequenceOid(OID_CTYPE_ENC_DATA, pkcs5Seq.getObjectAt(0))) {
	    throw new IllegalArgumentException("Invalid PKCS5");
	}
	final ASN1Sequence pkcs5DataSeq = (ASN1Sequence)
	    ((ASN1Sequence) ((ASN1TaggedObject) pkcs5Seq.getObjectAt(1)).getBaseObject()).getObjectAt(1);

	if (!verifySequenceOid(OID_CTYPE_PKCS7, pkcs5DataSeq.getObjectAt(0))) {
	    throw new IllegalArgumentException("Invalid embedded data");
	}
	final ASN1Sequence pkcs5PbeSeq = (ASN1Sequence) pkcs5DataSeq.getObjectAt(1);

	if (!verifySequenceOid(OID_PBES2, pkcs5PbeSeq.getObjectAt(0))) {
	    throw new IllegalArgumentException("Invalid PKCS5-PBE sequence");
	}
	final EncryptedContentInfo contentInfo = EncryptedContentInfo.getInstance(pkcs5DataSeq);
	final AlgorithmIdentifier algo = contentInfo.getContentEncryptionAlgorithm();
	final ASN1Sequence algoSeq = (ASN1Sequence) algo.getParameters();

	/////// 1. Parse decryptor ///////
	final PBES2Parameters pbes2Params = PBES2Parameters.getInstance
	    (contentInfo.getContentEncryptionAlgorithm().getParameters());
	final PBKDF2Params pbkdf2Params = PBKDF2Params.getInstance
	    (AlgorithmIdentifier.getInstance(algoSeq.getObjectAt(0)).getParameters());
	final EncryptionScheme encScheme = EncryptionScheme.getInstance(algoSeq.getObjectAt(1));

	final PBEParamsHelper pbeParamsHelper =
	    new PBEParamsHelper(pbkdf2Params.getPrf().getAlgorithm().getId());
	final PBEParametersGenerator generator = pbeParamsHelper.getGenerator();
	final int keySize = pbeParamsHelper.getKeySize();
	if (generator == null || keySize == 0) {
	    throw new IllegalArgumentException("Unsupported PBES2 HMAC algorithm");
	}
	
	final byte[] iv = ((DEROctetString)
			   (((ASN1Sequence) algoSeq.getObjectAt(1)).getObjectAt(1))).getOctets();
	final byte[] encryptedBytes = contentInfo.getEncryptedContent().getOctets();
	final DecryptHelper decryptHelper = DecryptHelper.newInstance
	    (((ASN1ObjectIdentifier) ((ASN1Sequence) algoSeq.getObjectAt(1)).getObjectAt(0)).getId());
	if (_VERBOSE) {
	    System.out.println("PBKDF2Params getKeyLength: " + keySize);
	    System.out.println(getDebugByteArrayString("PBKDF2Params IV", iv, true));
	    debugByteArrayString("encryptedBytes", encryptedBytes);
	    System.out.println("decryptHelper: " + decryptHelper);
	}

	/////// 2. Decrypt and extract certs ///////
	generator.init(PBEParametersGenerator.PKCS5PasswordToBytes
		       (password.toCharArray()),
		       pbkdf2Params.getSalt(),
		       pbkdf2Params.getIterationCount().intValue());
	final CipherParameters cipherParams =
	    new ParametersWithIV(generator.generateDerivedParameters(keySize), iv);
        final BufferedBlockCipher cipher =
	    new DefaultBufferedBlockCipher(CBCBlockCipher.newInstance(AESEngine.newInstance()));
 
	decryptHelper.newCipher(cipherParams);
	final byte[] decryptedBytes = decryptHelper.decrypt(encryptedBytes);

	final ASN1InputStream decryptedIS = new ASN1InputStream(new ByteArrayInputStream(decryptedBytes));
	final ASN1Sequence certsSeq = (ASN1Sequence) decryptedIS.readObject();
        for (int i = 0; i < certsSeq.size(); ++i) {
            final CertBag certBag = CertBag.getInstance(certsSeq.getObjectAt(i));
            final ASN1TaggedObject certObj =
		(ASN1TaggedObject) ((ASN1Sequence) certBag.getCertValue()).getObjectAt(1);
            final X509CertificateHolder holder =
		new X509CertificateHolder(((DEROctetString) certObj.getBaseObject()).getOctets());
	    _certBags.put(holder.getSubject(), holder);
        }
	decryptedIS.close();
    }

    protected static boolean verifySequenceOid(String oid, ASN1Encodable object) {
	if (object instanceof ASN1ObjectIdentifier) {
	    return oid.equals(((ASN1ObjectIdentifier) object).getId());
	}
	return false;
    }

    protected static void loadPKCS12(File pkcs12file, String password) {
	try {
	    final ASN1InputStream asnIS = new ASN1InputStream(new FileInputStream(pkcs12file));
	    final ASN1Primitive asn1prim = asnIS.readObject();
	    asnIS.close();
	    final ASN1Sequence asn1Seq = (ASN1Sequence) (((ASN1Sequence) asn1prim).getObjectAt(1));
	    final int certCount =
		((ASN1Integer) ((ASN1Sequence) asn1prim).getObjectAt(0)).getValue().intValue();
	    System.out.println("Certificate bag found: " + certCount);
	    if (verifySequenceOid(OID_CTYPE_PKCS7, asn1Seq.getObjectAt(0))) {
		// PKCS7 bag
		byte[] cmsBytes = DEROctetString.getInstance(((ASN1TaggedObject) asn1Seq.getObjectAt(1)).
							     getBaseObject().getEncoded()).getOctets();
		ASN1Sequence cmsSeq = ASN1Sequence.getInstance(cmsBytes);
		if (_certBags == null) {
		    _certBags = new HashMap<X500Name, X509CertificateHolder>(certCount);
		}
		loadCertBags(cmsSeq, password);
		if (_VERBOSE) {
		    System.out.println("Certificate bag: " + _certBags);
		}
	    }
	} catch (Exception e) {
	    System.err.println("Fail tot read an object: " + e);
	    e.printStackTrace(System.err);
	}
    }
    
    public abstract void verify();
    public abstract void sign();
}
