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

import io.reddart.pkcs.PkcsIdentifiers;
import io.reddart.util.IdUtil;

import org.apache.pdfbox.cos.COSArray;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1Encoding;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Object;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.cms.EncryptedContentInfo;
import org.bouncycastle.asn1.pkcs.CertBag;
import org.bouncycastle.asn1.pkcs.EncryptedData;
import org.bouncycastle.asn1.pkcs.EncryptionScheme;
import org.bouncycastle.asn1.pkcs.PBES2Parameters;
import org.bouncycastle.asn1.pkcs.PBKDF2Params;
import org.bouncycastle.asn1.pkcs.PKCS12PBEParams;
import org.bouncycastle.asn1.pkcs.RSAPublicKey;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.cert.X509CertificateHolder;
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
import org.bouncycastle.crypto.engines.DESedeEngine;
import org.bouncycastle.crypto.engines.RSAEngine;
import org.bouncycastle.crypto.generators.PKCS12ParametersGenerator;
import org.bouncycastle.crypto.generators.PKCS5S2ParametersGenerator;
import org.bouncycastle.crypto.macs.HMac;
import org.bouncycastle.crypto.modes.CBCBlockCipher;
import org.bouncycastle.crypto.modes.CCMBlockCipher;
import org.bouncycastle.crypto.modes.CFBBlockCipher;
import org.bouncycastle.crypto.modes.GCMBlockCipher;
import org.bouncycastle.crypto.modes.OFBBlockCipher;
import org.bouncycastle.crypto.params.DESedeParameters;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;
import org.bouncycastle.crypto.params.RSAKeyParameters;
import org.bouncycastle.crypto.util.DigestFactory;

public abstract class PdfSigBase implements PkcsIdentifiers {
    
    private enum CipherType {
	AES, DES, EDE
    }

    private enum ModeType {
	CBC, OFB, CFB, GCM, CCM
    }

    private enum WrapperType {
	PKCS5, PKCS12
    }
    
    private static class DecryptHelper {

	private CipherType _cipherType;
	private ModeType _modeType;
	private int _keySize;
	private BufferedBlockCipher _bufferedCipher;
	private GCMBlockCipher _gcmCipher;
	private CCMBlockCipher _ccmCipher;

	public static DecryptHelper newInstance(String oid) {
	    final DecryptHelper helper = _SymmetricCipherIdMap.get(oid);
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
	    case EDE:
		return new DESedeEngine();
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
	    case GCM:
		_gcmCipher = (GCMBlockCipher) GCMBlockCipher.newInstance(engine);
		_gcmCipher.init(false,  // for encrypt?
				params);
		return;
	    case CCM:
		_ccmCipher = (CCMBlockCipher) CCMBlockCipher.newInstance(engine);
		_ccmCipher.init(false,  // for encrypt?
				params);
		return;
	    default:
		throw new IllegalArgumentException("Unsupported mode: " + _modeType);
	    }
	    if (mode == null) {
		throw new IllegalArgumentException("Fail to create a new cipher");
	    }
	    _bufferedCipher = new DefaultBufferedBlockCipher(mode);
	    _bufferedCipher.init(false,  // for encrypt?
				 params);
	}

	public byte[] decrypt(byte[] in) throws InvalidCipherTextException {
	    byte[] decryptedBytes = null;
	    int len;
	    if (_modeType == ModeType.GCM) {
                decryptedBytes = new byte[_gcmCipher.getOutputSize(in.length)];
                len = _gcmCipher.processBytes(in, 0, in.length, decryptedBytes, 0);
                len += _gcmCipher.doFinal(decryptedBytes, len);
	    } else if (_modeType == ModeType.CCM) {
		decryptedBytes = new byte[_ccmCipher.getOutputSize(in.length)];
		len = _gcmCipher.processBytes(in, 0, in.length, decryptedBytes, 0);
                len += _gcmCipher.doFinal(decryptedBytes, len);
	    } else if (_bufferedCipher != null) {
		decryptedBytes = new byte[_bufferedCipher.getOutputSize(in.length)];
		len = _bufferedCipher.processBytes(in, 0, in.length, decryptedBytes, 0);
		len += _bufferedCipher.doFinal(decryptedBytes, len);
	    } else {
		throw new IllegalArgumentException("Fail to decrypt");
	    }
	    return decryptedBytes;
	}

	public String toString() {
	    return
		String.valueOf(_cipherType) + "/" +
		String.valueOf(_modeType) + "/" +
		_keySize;
	}
    }

    protected static boolean verifySequenceOid(String oid, ASN1Encodable object) {
	if (object instanceof ASN1ObjectIdentifier) {
	    return oid.equals(((ASN1ObjectIdentifier) object).getId());
	}
	return false;
    }

    protected static boolean verifyKeyUsage(ASN1Sequence usageSeq) {
	for (int i = 0; i < usageSeq.size(); ++i) {
	    String oid = ((ASN1ObjectIdentifier) usageSeq.getObjectAt(i)).getId();
	    if (OID_USE_EMAIL_PROTECT.equals(oid) ||
		OID_EXT_KEY_USE_ANY.equals(oid) ||
		OID_USE_CODE_SIGN.equals(oid) ||
		OID_AUTH_DOC_TRUST.equals(oid) ||
		OID_ENTERPRISE_DOC.equals(oid)) {
		return true;
	    }
	}
	return false;
    }

    private static final String OID_AES = "2.16.840.1.101.3.4.1";
    private static final Map<String, DecryptHelper> _SymmetricCipherIdMap;
    static {
	Map<String, DecryptHelper> $ =
	    _SymmetricCipherIdMap = new HashMap<String, DecryptHelper>(20);
	// AES128
	$.put(OID_AES + ".2", new DecryptHelper(CipherType.AES, ModeType.CBC, 128));
	$.put(OID_AES + ".3", new DecryptHelper(CipherType.AES, ModeType.OFB, 128));
	$.put(OID_AES + ".4", new DecryptHelper(CipherType.AES, ModeType.CFB, 128));
	$.put(OID_AES + ".6", new DecryptHelper(CipherType.AES, ModeType.GCM, 128));
	$.put(OID_AES + ".7", new DecryptHelper(CipherType.AES, ModeType.CCM, 128));
	// AES192
	$.put(OID_AES + ".22", new DecryptHelper(CipherType.AES, ModeType.CBC, 192));
	$.put(OID_AES + ".23", new DecryptHelper(CipherType.AES, ModeType.OFB, 192));
	$.put(OID_AES + ".24", new DecryptHelper(CipherType.AES, ModeType.CFB, 192));
	$.put(OID_AES + ".26", new DecryptHelper(CipherType.AES, ModeType.GCM, 192));
	$.put(OID_AES + ".27", new DecryptHelper(CipherType.AES, ModeType.CCM, 192));
	// AES256
	$.put(OID_AES + ".42", new DecryptHelper(CipherType.AES, ModeType.CBC, 256));
	$.put(OID_AES + ".43", new DecryptHelper(CipherType.AES, ModeType.OFB, 256));
	$.put(OID_AES + ".44", new DecryptHelper(CipherType.AES, ModeType.CFB, 256));
	$.put(OID_AES + ".46", new DecryptHelper(CipherType.AES, ModeType.GCM, 256));
	// 3DES
	$.put("1.2.840.113549.1.12.1.3", new DecryptHelper(CipherType.EDE, ModeType.CBC, 192));
	$.put("1.2.840.113549.1.12.1.4", new DecryptHelper(CipherType.EDE, ModeType.CBC, 128));
    }

    private static final String OID_PBKDF2 = "1.2.840.113549.1.5.12";
    private static final String OID_PBES2  = "1.2.840.113549.1.5.13";
    private static final String OID_PBE_SHA_3DES = "1.2.840.113549.1.12.1.3";
    private static final String OID_PBE_SHA_EDE  = "1.2.840.113549.1.12.1.4";

    private static final Map<String, String> _PKCS5PbeIdMap =
	Stream.of(new String[][] {
		// PKCS5
		//{ "1.2.840.113549.1.5.1",  "pbeWithMD2AndDES-CBC"  },
		//{ "1.2.840.113549.1.5.3",  "pbeWithMD5AndDES-CBC"  },
		//{ "1.2.840.113549.1.5.4",  "pbeWithMD2AndRC2-CBC"  },
		//{ "1.2.840.113549.1.5.6",  "pbeWithMD5AndRC2-CBC"  },
		//{ "1.2.840.113549.1.5.9",  "pbeWithMD5AndXOR-CBC"  },
		//{ "1.2.840.113549.1.5.10", "pbeWithSHA1AndDES-CBC" },
		//{ "1.2.840.113549.1.5.11", "pbeWithSHA1AndRC2-CBC" },
		{ "1.2.840.113549.1.5.12", "PBKDF2" },
		{ "1.2.840.113549.1.5.13", "PBES2"  },
		{ "1.2.840.113549.1.5.14", "PBMAC1" },
	    }).collect(Collectors.toMap($ -> $[0], $ -> $[1]));
    private static final Map<String, String> _PKCS12PbeIdMap =
	Stream.of(new String[][] {
		// PKCS12
		//{ "1.2.840.113549.1.12.1.1", "pbeWithSHA1And128BitRC4"        },
		//{ "1.2.840.113549.1.12.1.2", "pbeWithSHA1And40BitRC4"         },
		{ "1.2.840.113549.1.12.1.3", "pbeWithSHA1And3-KeyTripleDES-CBC" },
		{ "1.2.840.113549.1.12.1.4", "pbeWithSHA1And2-KeyTripleDES-CBC" },
		//{ "1.2.840.113549.1.12.1.5", "pbeWithSHA1And128BitRC2-CBC"    },
		//{ "1.2.840.113549.1.12.1.6", "pbeWithSHA1And40BitRC2-CBC"     },
	    }).collect(Collectors.toMap($ -> $[0], $ -> $[1]));

    private static final Map<String, String> _HmacIdMap =
	Stream.of(new String[][] {
		{ "1.2.840.113549.2.7",  "hmacWithSHA1"   },
		{ "1.2.840.113549.2.8",  "hmacWithSHA224" },
		{ "1.2.840.113549.2.9",  "hmacWithSHA256" },
		{ "1.2.840.113549.2.10", "hmacWithSHA384" },
		{ "1.2.840.113549.2.11", "hmacWithSHA512" },
	    }).collect(Collectors.toMap($ -> $[0], $ -> $[1]));

    protected enum AsymmetricCipherType {
	RSA, DSA, ECDSA
    }

    protected File _pdfFile;
    protected static boolean _VERBOSE;
    protected static boolean _WARNING;
    private static Map<X500Name, X509CertificateHolder> _certBags;

    public PdfSigBase(String pdfFileName) throws IOException {
	_pdfFile = new File(pdfFileName);
    }

    protected static final void VLOG(String log) {
	if (_VERBOSE) {
	    System.out.println(log);
	}
    }

    protected static final void WLOG(String log) {
	if (_WARNING) {
	    System.out.println("\u001B[35mWARNING: " + log + "\u001B[0m");
	}
    }

    protected static final void FLOG(String log, Exception e) {
        if (e != null) {
            System.err.println("\u001B[31mEXCEPTION: " + log + ": " + e.getMessage() + "\u001B[0m");
            e.printStackTrace(System.err);
        } else {
            System.err.println("\u001B[31mFAILURE: " + log + "\u001B[0m");
        }
    }

    protected static final void FLOG(String log) {
        FLOG(log,
	     null);  // no exception.
    }
    
    protected static final void debugByteArrayString(final String header, final byte[] buffer) {
	VLOG(getDebugByteArrayString(header, buffer,
				     false));  // in for hex string?
    }

    protected static final void showReport(String header, long objectNum, boolean verifyStatus) {
	System.out.println(header + " Object #" + objectNum + ": " +
			   "\u001B[" + (verifyStatus?"32m✓":"31m𐄂") + "\u001B[0m");
    }

    protected static final String getDebugByteArrayString(final String header, final byte[] buffer, final boolean full) {
	final StringBuffer sb = new StringBuffer(128);
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
	private int _keySize;
	private int _ivSize;
	private PBEParametersGenerator _generator;
	private Digest _digest;

	public PBEParamsHelper(String oid)
	    throws NoSuchAlgorithmException {
	    this(oid,
		 false);  // mac only?
	}
	public PBEParamsHelper(String oid, boolean macOnly)
	    throws NoSuchAlgorithmException {
	    _keySize = 0;
	    _generator = null;
	    _digest = null;
	    if (macOnly) {
		_ivSize = -1;
		createGeneratorAndDeriveKeySize(oid, macOnly);
	    }
	    else {
		_keySize = 0;
		_ivSize = 0;
		_generator = null;
		createGeneratorAndDeriveKeySize(oid, macOnly);
	    }
	}
	private void createGeneratorAndDeriveKeySize(String oid, boolean macOnly)
	    throws NoSuchAlgorithmException {
	    if (macOnly) {
		switch (oid) {
		case "SHA-256":
		    _digest = DigestFactory.createSHA256();
		    break;
		case "SHA-384":
		    _digest = DigestFactory.createSHA384();
		    break;
		case "SHA-512":
		    _digest = DigestFactory.createSHA512();
		    break;
		default:
		    throw new NoSuchAlgorithmException("Unsupported hash algorithm: " + oid);
		}
		_generator = new PKCS12ParametersGenerator(_digest);
		_keySize = _digest.getDigestSize() * 8;
		return;
	    }
	    
	    String hashAlgoId = _HmacIdMap.get(oid);
	    if (hashAlgoId == null) {
		hashAlgoId = _PKCS12PbeIdMap.get(oid);
	    }
	    switch (hashAlgoId) {
	    case "hmacWithSHA1":
		_keySize = 160;
		_digest = DigestFactory.createSHA1();
		break;
	    case "hmacWithSHA224":
		_keySize = 224;
		_digest = DigestFactory.createSHA224();
		break;
	    case "hmacWithSHA256":
		_keySize = 256;
		_digest = DigestFactory.createSHA256();
		break;
	    case "hmacWithSHA384":
		_keySize = 384;
		_digest = DigestFactory.createSHA384();
		break;
	    case "hmacWithSHA512":
		_keySize = 512;
		_digest = DigestFactory.createSHA512();
		break;
	    case "pbeWithSHA1And3-KeyTripleDES-CBC":
		_keySize = 24 * 8;
		_ivSize = 8 * 8;
		_digest = DigestFactory.createSHA1();
		_generator = new PKCS12ParametersGenerator(_digest);
		break;
	    case "pbeWithSHA1And2-KeyTripleDES-CBC":
		_keySize = 16 * 8;
		_ivSize = 8 * 8;
		_digest = DigestFactory.createSHA1();
		_generator = new PKCS12ParametersGenerator(_digest);
		break;
	    default:
		throw new NoSuchAlgorithmException("Unsupported hash algorithm: " + hashAlgoId);
	    }
	    if (_digest != null && _generator == null) {
		_generator = new PKCS5S2ParametersGenerator(_digest);
	    }
	}
	public PBEParametersGenerator getGenerator() {
	    return _generator;
	}
	public int getKeySize() {
	    return _keySize;
	}
	public int getIvSize() {
	    return _ivSize;
	}
	public Digest getDigest() {
	    return _digest;
	}
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
	    FLOG("Error during extraction of bytes in ranges", e);
	} finally {
	    if (fis != null) {
		try {
		    fis.close();
		} catch (IOException e) {}
	    }
	}
	return null;
    }

    protected static boolean verifyCertChain(X500Name parentIssuer,
					     byte[] startCertSignature,
					     byte[] startSigDigestBytes)
	throws InvalidCipherTextException, IOException {
	if (_certBags == null) {
	    return false;
	}
	int maxDepth = 2;
	X500Name issuer = parentIssuer;
	byte[] certSignature = startCertSignature;
	byte[] sigDigestBytes = startSigDigestBytes;
	AsymmetricBlockCipher cipher = new RSAEngine();
	do {
	    final X509CertificateHolder root = _certBags.get(issuer);
	    if (root == null) {
		return false;
	    }
	    final RSAPublicKey rsaPubKey =
		RSAPublicKey.getInstance(root.getSubjectPublicKeyInfo().parsePublicKey());
	    if (!verify(cipher,
			new RSAKeyParameters(false,  // isPrivateKey = false
					     rsaPubKey.getModulus(),
					     rsaPubKey.getPublicExponent()),
			certSignature, sigDigestBytes)) {
		return false;
	    }
	    if (root.getSubject().equals(root.getIssuer())) {
		// reached the self-sign root.
		return true;
	    }
	    issuer = root.getIssuer();
	    certSignature = root.getSignature();
	    sigDigestBytes =
		calcMessageDigest(root.toASN1Structure().getTBSCertificate().getEncoded(),
				  IdUtil.getSignatureDigestId(root.getSignatureAlgorithm().getAlgorithm()));
	} while ((--maxDepth) > 0);
	return false;
    }

    protected static final boolean verify(AsymmetricBlockCipher cipher, CipherParameters params,
					  byte[] encryptedBytes, byte[] clearBytes)
        throws InvalidCipherTextException {
        cipher.init(false,  // for encryption?
		    params);
        final PKCS1Encoding pkcs1Enc = new PKCS1Encoding(cipher);
        final ASN1Sequence decryptedSeq =
            ASN1Sequence.getInstance(decrypt(pkcs1Enc, encryptedBytes));
        return (0 == Arrays.compare
                (((ASN1OctetString) decryptedSeq.getObjectAt(1)).getOctets(), clearBytes));
    }

    protected static final boolean verify(DSA cipher, CipherParameters params,
					  ASN1Sequence encDigestSequence, byte[] plainDigest) {
        cipher.init(false,  // for signing?
		    params);
        final BigInteger r = ((ASN1Integer) encDigestSequence.getObjectAt(0)).getValue();
        final BigInteger s = ((ASN1Integer) encDigestSequence.getObjectAt(1)).getValue();
	VLOG("Extracted DSA digest r = " + r.toString(16));
	VLOG("Extracted DSA digest s = " + s.toString(16));
        return cipher.verifySignature(plainDigest, r, s);
    }

    protected static final boolean verify(DSA cipher, CipherParameters params,
					  byte[] encryptedBytes, byte[] clearBytes)
	throws IOException {
	return verify(cipher, params,
		      (ASN1Sequence) ASN1Primitive.fromByteArray(encryptedBytes), clearBytes);
    }

    protected static final boolean verifyMac(AlgorithmIdentifier digestObject, byte[] data,
					     byte[] md, String pass, ASN1Sequence macSeq)
	    throws NoSuchAlgorithmException {
	final String digestId = IdUtil.getDigestAlgorithmId(digestObject.getAlgorithm());
	final PBEParamsHelper digestHelper = new PBEParamsHelper(digestId,
								 true);  // mac only
	if (digestHelper == null) {
	    return false;
	}
	final byte[] password = PBEParametersGenerator.PKCS12PasswordToBytes(pass.toCharArray());
	final byte[] salt = ((ASN1OctetString) macSeq.getObjectAt(1)).getOctets();
	final int iterationCount = ((BigInteger) ((ASN1Integer) macSeq.getObjectAt(2)).
				    getValue()).intValue();
	final PBEParametersGenerator generator = digestHelper.getGenerator();
	generator.init(password,  salt, iterationCount);
	final CipherParameters hmacParams = generator.generateDerivedMacParameters(digestHelper.getKeySize());
	final HMac hmac = new HMac(digestHelper.getDigest());
	hmac.init(hmacParams);
	final byte[] macBytes = new byte[hmac.getMacSize()];
	hmac.update(data, 0, data.length);
	hmac.doFinal(macBytes, 0);
	return (0 == Arrays.compare(macBytes, md));
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

    protected byte[] calcMessageDigest(COSArray byteRanges, String hashAlgorithm) {
	try {
	    final byte[] cosBuffer = getCOSBytesInRange(byteRanges);
	    if (cosBuffer == null) {
		throw new IOException("invalid cos bytes defined by ranges");
	    }
	    return calcMessageDigest(cosBuffer, hashAlgorithm);
	} catch (IOException e) {	
	    FLOG("Failed to calculate message digest", e);
	}
	return null;
    }

    protected static byte[] calcMessageDigest(byte[] buffer, String hashAlgorithm) {
	try {
	    final MessageDigest messageDigest = MessageDigest.getInstance(hashAlgorithm);
	    final byte[] plainDigest = messageDigest.digest(buffer);
	    return plainDigest;
	} catch (NoSuchAlgorithmException e) {
	    FLOG("Failed to calculate message digest", e);
	}
	return null;
    }

    protected static void loadCertBags(ASN1Primitive rootPrim, String password)
	throws NoSuchAlgorithmException, InvalidCipherTextException, IOException {
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

	// Check PKCS12 vanilla or PKCS12 wrapping PKCS5.
	final EncryptedContentInfo contentInfo = EncryptedContentInfo.getInstance(pkcs5DataSeq);
	final AlgorithmIdentifier algo = contentInfo.getContentEncryptionAlgorithm();
	final ASN1Sequence algoSeq = (ASN1Sequence) algo.getParameters();
	final byte[] encryptedBytes = contentInfo.getEncryptedContent().getOctets();

	DecryptHelper decryptHelper = null;
	CipherParameters cipherParams = null;
	
	if (verifySequenceOid(OID_PBE_SHA_3DES, algo.getAlgorithm()) ||
	    verifySequenceOid(OID_PBE_SHA_EDE, algo.getAlgorithm())) {
	    // PKCS12 vanilla
	    final PKCS12PBEParams pkcs12PbeParams = PKCS12PBEParams.getInstance(algoSeq);
	    final PBEParamsHelper pbeParamsHelper = new PBEParamsHelper(algo.getAlgorithm().getId());
	    final PBEParametersGenerator generator = pbeParamsHelper.getGenerator();

	    generator.init(PBEParametersGenerator.PKCS12PasswordToBytes
                           (password.toCharArray()),
                           pkcs12PbeParams.getIV(),  // salt
                           pkcs12PbeParams.getIterations().intValue());
	    cipherParams = generator.generateDerivedParameters(pbeParamsHelper.getKeySize(),
							       pbeParamsHelper.getIvSize());
	    decryptHelper = DecryptHelper.newInstance(algo.getAlgorithm().getId());

	    VLOG("PKCS12 (keyLength: " + pbeParamsHelper.getKeySize() +
		 getDebugByteArrayString("; salt:", pkcs12PbeParams.getIV(), true) +
		 "; iteration: " + pkcs12PbeParams.getIterations() +
		 "; decryptHelper: " + decryptHelper + ")");

	} else if (verifySequenceOid(OID_PBES2, algo.getAlgorithm())) {
	    // PKCS12 wrapping PKCS5
	    /////// 1. Determine the cipher ///////
	    final PBES2Parameters pbes2Params = PBES2Parameters.getInstance
		(contentInfo.getContentEncryptionAlgorithm().getParameters());
	    final PBKDF2Params pbkdf2Params = PBKDF2Params.getInstance
		(AlgorithmIdentifier.getInstance(algoSeq.getObjectAt(0)).getParameters());

	    // workaround BC's bug
	    //final EncryptionScheme encScheme = EncryptionScheme.getInstance(algoSeq.getObjectAt(1));
	    final PBEParamsHelper pbeParamsHelper =
		new PBEParamsHelper(pbkdf2Params.getPrf().getAlgorithm().getId());
	    final PBEParametersGenerator generator = pbeParamsHelper.getGenerator();
	    final int keySize = pbeParamsHelper.getKeySize();
	    if (generator == null || keySize == 0) {
		throw new IllegalArgumentException("Unsupported PBES2 HMAC algorithm");
	    }
	    final byte[] iv = ((DEROctetString)
			       (((ASN1Sequence) algoSeq.getObjectAt(1)).getObjectAt(1))).getOctets();
	    decryptHelper = DecryptHelper.newInstance
		(((ASN1ObjectIdentifier) ((ASN1Sequence) algoSeq.getObjectAt(1)).getObjectAt(0)).getId());
	    /////// 2. Decrypt and extract certs ///////
	    generator.init(PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(password.toCharArray()),
			   pbkdf2Params.getSalt(),
			   pbkdf2Params.getIterationCount().intValue());
	    cipherParams = new ParametersWithIV(generator.generateDerivedParameters(keySize), iv);
	    
	    VLOG("PBKDF2 (keyLength: " + keySize +
		 "; iteration: " + pbkdf2Params.getIterationCount() +
		 getDebugByteArrayString("; IV:", iv, true) +
		 "; decryptHelper: " + decryptHelper + ")");
	    
	} else {
	    throw new IllegalArgumentException("Invalid PKCS5-PBE sequence: " +
					       pkcs5PbeSeq.getObjectAt(0));
	}

	decryptHelper.newCipher(cipherParams);
	final byte[] decryptedBytes = decryptHelper.decrypt(encryptedBytes);
	debugByteArrayString("encryptedBytes", encryptedBytes);
	debugByteArrayString("decryptedBytes", decryptedBytes);

	// Load certs from the decryptedBytes, use stream so that we can ignore some extra bytes.
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

    protected static void loadPKCS12(File pkcs12file, String password) {
	try {
	    final ASN1InputStream asnIS = new ASN1InputStream(new FileInputStream(pkcs12file));
	    final ASN1Sequence asn1prim = (ASN1Sequence) asnIS.readObject();
	    asnIS.close();
            //System.out.println("asn1prim: " + asn1prim.getObjectAt(2)
	    final ASN1Sequence certBagSeq = (ASN1Sequence) asn1prim.getObjectAt(1);

	    final ASN1Sequence macSeq = (ASN1Sequence) asn1prim.getObjectAt(2);
	    final AlgorithmIdentifier digestAlgoObj =
		AlgorithmIdentifier.getInstance(((ASN1Sequence) macSeq.getObjectAt(0)).getObjectAt(0));
	    if (!verifySequenceOid(OID_CTYPE_PKCS7, certBagSeq.getObjectAt(0))) {
		WLOG("unsupported cert bag: " + certBagSeq.getObjectAt(0));
	    }
	    // PKCS7 bag
	    final byte[] cmsBytes =
		DEROctetString.getInstance(((ASN1TaggedObject) certBagSeq.getObjectAt(1)).
					   getBaseObject().getEncoded()).getOctets();
	    final ASN1Sequence cmsSeq = ASN1Sequence.getInstance(cmsBytes);
	    if (_certBags == null) {
		_certBags = new HashMap<X500Name, X509CertificateHolder>();
	    }
	    try {
		if (verifyMac(digestAlgoObj, cmsBytes,
			      ((ASN1OctetString)
			       ((ASN1Sequence)
				((ASN1Sequence)
				 macSeq.getObjectAt(0))).getObjectAt(1)).getOctets(),  // MD
			      password, macSeq)) {
		    VLOG("MAC verified successfully.");
		} else {
		    WLOG("MAC failed.");
		}
	    } catch (NoSuchAlgorithmException e) {
		FLOG("MAC verifier failed to load: " + e);
	    }
	    loadCertBags(cmsSeq, password);
	    VLOG("Certificate bag size: " + _certBags.size());
	} catch (IOException e) {
	    FLOG("Fail to read an object");
	} catch (InvalidCipherTextException | NoSuchAlgorithmException e) {
	    FLOG("Invalid cipher text or algorithm");
	}
    }
    
    public abstract void verify();
    public abstract void sign();
}
