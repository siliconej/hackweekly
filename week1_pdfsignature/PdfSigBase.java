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
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Arrays;
import java.util.Stack;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.GeneralSecurityException;
import java.security.Security;
import java.security.cert.CertificateException;

import io.reddart.pkcs.PkcsIdentifiers;
import io.reddart.pkcs.SigningContext;
import io.reddart.util.IdUtil;
import io.reddart.util.LogUtil;

import org.apache.pdfbox.cos.COSArray;
import org.apache.pdfbox.cos.COSInteger;
import org.bouncycastle.asn1.ASN1BitString;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1Encoding;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Object;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.DERBitString;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.cms.EncryptedContentInfo;
import org.bouncycastle.asn1.pkcs.CertBag;
import org.bouncycastle.asn1.pkcs.EncryptedData;
import org.bouncycastle.asn1.pkcs.EncryptionScheme;
import org.bouncycastle.asn1.pkcs.PBES2Parameters;
import org.bouncycastle.asn1.pkcs.PBKDF2Params;
import org.bouncycastle.asn1.pkcs.PKCS12PBEParams;
import org.bouncycastle.asn1.pkcs.RSAPublicKey;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.AuthorityKeyIdentifier;
import org.bouncycastle.asn1.x509.BasicConstraints;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.KeyUsage;
import org.bouncycastle.asn1.x509.SubjectKeyIdentifier;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.asn1.x509.TBSCertificate;
import org.bouncycastle.asn1.x9.ECNamedCurveTable;
import org.bouncycastle.asn1.x9.X9ECParameters;
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
import org.bouncycastle.crypto.params.DSAParameters;
import org.bouncycastle.crypto.params.DSAPublicKeyParameters;
import org.bouncycastle.crypto.params.ECDomainParameters;
import org.bouncycastle.crypto.params.ECPublicKeyParameters;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;
import org.bouncycastle.crypto.params.RSAKeyParameters;
import org.bouncycastle.crypto.signers.DSASigner;
import org.bouncycastle.crypto.signers.ECDSASigner;
import org.bouncycastle.crypto.util.DigestFactory;
import org.bouncycastle.crypto.engines.RSAEngine;

/**
 * Base abstract class of both Signature Verifier and Signature Signeer.
 */
public abstract class PdfSigBase implements PkcsIdentifiers {

    private static class DecryptHelper {

	private SymmetricCipherType _cipherType;
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

	public DecryptHelper(SymmetricCipherType cipherType, ModeType modeType, int keySize) {
	    _cipherType = cipherType;
	    _modeType = modeType;
	    _keySize = keySize;
	}

        private BlockCipher newEngine(SymmetricCipherType cipherType) {
	    switch (cipherType) {
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
	    BlockCipher engine = newEngine(_cipherType);
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

	/**
	 * Decrypt byte arrary given the mode type
	 */
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

    protected static boolean verifyExKeyUsage(ASN1Sequence usageSeq) {
	for (int i = 0; i < usageSeq.size(); ++i) {
	    String oid = castObjectAt(usageSeq, i, ASN1ObjectIdentifier.class).getId();
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
	$.put(OID_AES + ".2", new DecryptHelper(SymmetricCipherType.AES, ModeType.CBC, 128));
	$.put(OID_AES + ".3", new DecryptHelper(SymmetricCipherType.AES, ModeType.OFB, 128));
	$.put(OID_AES + ".4", new DecryptHelper(SymmetricCipherType.AES, ModeType.CFB, 128));
	$.put(OID_AES + ".6", new DecryptHelper(SymmetricCipherType.AES, ModeType.GCM, 128));
	$.put(OID_AES + ".7", new DecryptHelper(SymmetricCipherType.AES, ModeType.CCM, 128));
	// AES192
	$.put(OID_AES + ".22", new DecryptHelper(SymmetricCipherType.AES, ModeType.CBC, 192));
	$.put(OID_AES + ".23", new DecryptHelper(SymmetricCipherType.AES, ModeType.OFB, 192));
	$.put(OID_AES + ".24", new DecryptHelper(SymmetricCipherType.AES, ModeType.CFB, 192));
	$.put(OID_AES + ".26", new DecryptHelper(SymmetricCipherType.AES, ModeType.GCM, 192));
	$.put(OID_AES + ".27", new DecryptHelper(SymmetricCipherType.AES, ModeType.CCM, 192));
	// AES256
	$.put(OID_AES + ".42", new DecryptHelper(SymmetricCipherType.AES, ModeType.CBC, 256));
	$.put(OID_AES + ".43", new DecryptHelper(SymmetricCipherType.AES, ModeType.OFB, 256));
	$.put(OID_AES + ".44", new DecryptHelper(SymmetricCipherType.AES, ModeType.CFB, 256));
	$.put(OID_AES + ".46", new DecryptHelper(SymmetricCipherType.AES, ModeType.GCM, 256));
	// 3DES
	$.put("1.2.840.113549.1.12.1.3", new DecryptHelper(SymmetricCipherType.EDE, ModeType.CBC, 192));
	$.put("1.2.840.113549.1.12.1.4", new DecryptHelper(SymmetricCipherType.EDE, ModeType.CBC, 128));
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

    protected File _pdfFile;
    private byte[] _pdfBytes;
    // Certificates loaded from PKCS#12 files: a source of issuers, not of trust.
    private static List<X509CertificateHolder> _certBags;
    // Certificates the chain of a signer must end at to be trusted.
    private static final List<X509CertificateHolder> _trustAnchors = new ArrayList<>();
    private static final int MAX_CHAIN_DEPTH = 8;

    public PdfSigBase(String pdfFileName) throws IOException {
	_pdfFile = new File(pdfFileName);
    }

    /**
     * Helper function that look for an <code>ASN1Encodable</code> object in the sequence
     * and cast it into the appropriate object.
     */
    protected static final <T extends ASN1Encodable> T castObjectAt(ASN1Sequence obj, int index, Class<T> dataType) {
        try {
	    if (obj.size() >= index) {
		return dataType.cast(obj.getObjectAt(index));
	    }
	} catch (ClassCastException e) {
	    LogUtil.F("Fail to retrieve #" + index + " in seq:" + obj, e);
	}
	return null;
    }

    /**
     * Helper function that look for an <code>ASN1Set</code> object in the sequence
     * and cast it into the appropriate object.
     */
    protected static final <T extends ASN1Encodable> T castObjectAt(ASN1Set obj, int index, Class<T> dataType) {
        try {
            if (obj.size() >= index) {
                return dataType.cast(obj.getObjectAt(index));
            }
        } catch (ClassCastException e) {
            LogUtil.F("Fail to retrieve #" + index + " in set:" + obj, e);
        }
        return null;
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

    /**
     * Return the bytes of the PDF file, read once.
     */
    protected byte[] getPdfBytes() throws IOException {
	if (_pdfBytes == null) {
	    _pdfBytes = Files.readAllBytes(_pdfFile.toPath());
	}
	return _pdfBytes;
    }

    /**
     * Return the byte array given the byte range defined in the <code>COSArray</code>
     * object.  Call {@link #checkByteRange} first: this does no validation.
     */
    protected byte[] getCOSBytesInRange(COSArray byteRanges) {
	try {
	    final byte[] pdf = getPdfBytes();
	    final ByteArrayOutputStream bos = new ByteArrayOutputStream(pdf.length);
	    for (int i = 0; i < byteRanges.size(); i += 2) {
		bos.write(pdf, byteRanges.getInt(i), byteRanges.getInt(i + 1));
	    }
	    return bos.toByteArray();
	} catch (IOException | IndexOutOfBoundsException e) {
	    LogUtil.F("Error during extraction of bytes in ranges", e);
	}
	return null;
    }

    /**
     * Check that a signature's ByteRange has the only safe shape: two ranges
     * starting at offset 0 that exclude exactly the /Contents hex string of
     * this signature.  Anything else lets the signed bytes differ from what a
     * viewer renders.
     *
     * Bytes after the second range were appended after signing (incremental
     * updates, e.g. a later signature or an edit) and are not covered by this
     * signature; that is recorded as a trust issue.
     *
     * @return false if the ByteRange is malformed.
     */
    protected boolean checkByteRange(COSArray byteRanges, byte[] contents,
				     PdfSigningContext signingContext) {
	final byte[] pdf;
	try {
	    pdf = getPdfBytes();
	} catch (IOException e) {
	    signingContext.addIntegrityFailure("Cannot read " + _pdfFile + ": " + e.getMessage());
	    return false;
	}
	if (byteRanges == null || byteRanges.size() != 4) {
	    signingContext.addIntegrityFailure("ByteRange must hold exactly two ranges: " + byteRanges);
	    return false;
	}
	final long[] range = new long[4];
	for (int i = 0; i < range.length; ++i) {
	    if (!(byteRanges.getObject(i) instanceof COSInteger) ||
		(range[i] = ((COSInteger) byteRanges.getObject(i)).longValue()) < 0) {
		signingContext.addIntegrityFailure("ByteRange entries must be non-negative integers: " +
						   byteRanges);
		return false;
	    }
	}
	final long gapStart = range[0] + range[1];
	final long gapEnd = range[2];
	final long signedEnd = range[2] + range[3];
	if (range[0] != 0 || gapEnd - gapStart < 2 || signedEnd > pdf.length) {
	    signingContext.addIntegrityFailure("ByteRange " + Arrays.toString(range) +
					       " is not a signed revision of this " + pdf.length +
					       "-byte file");
	    return false;
	}
	// The one excluded gap must be this signature's own /Contents, "<hex>".
	if (pdf[(int) gapStart] != '<' || pdf[(int) gapEnd - 1] != '>' ||
	    !Arrays.equals(decodeHex(pdf, (int) gapStart + 1, (int) gapEnd - 1), contents)) {
	    signingContext.addIntegrityFailure("The bytes excluded by ByteRange are not this signature's /Contents");
	    return false;
	}
	if (signedEnd < pdf.length) {
	    if (!endsAtEof(pdf, (int) signedEnd)) {
		signingContext.addIntegrityFailure("Signed bytes don't end at a revision boundary (%%EOF)");
		return false;
	    }
	    signingContext.addTrustIssue((pdf.length - signedEnd) + " bytes were appended after this " +
					 "signature; later revisions are not covered by it");
	}
	return true;
    }

    /**
     * Decode a PDF hex string body; a missing final digit counts as 0.
     * Returns null on anything but hex digits.
     */
    private static byte[] decodeHex(byte[] buffer, int from, int to) {
	final byte[] out = new byte[(to - from + 1) / 2];
	for (int i = from; i < to; ++i) {
	    final int digit = Character.digit(buffer[i], 16);
	    if (digit < 0) {
		return null;
	    }
	    out[(i - from) / 2] |= ((i - from) % 2 == 0) ? (digit << 4) : digit;
	}
	return out;
    }

    /**
     * Whether <code>end</code> follows a "%%EOF" marker, allowing for its end of line.
     */
    private static boolean endsAtEof(byte[] buffer, int end) {
	while (end > 0 && (buffer[end - 1] == '\r' || buffer[end - 1] == '\n')) {
	    --end;
	}
	final byte[] eof = "%%EOF".getBytes(StandardCharsets.US_ASCII);
	return end >= eof.length &&
	    Arrays.equals(Arrays.copyOfRange(buffer, end - eof.length, end), eof);
    }

    /**
     * Trust the certificates in the JDK's default trust store (cacerts).
     */
    public static void loadSystemTrustAnchors() {
	final File cacerts = new File(System.getProperty("java.home"), "lib/security/cacerts");
	try {
	    // A null password skips the store's integrity check; trusted entries stay readable.
	    final KeyStore keyStore = KeyStore.getInstance(cacerts, (char[]) null);
	    int count = 0;
	    for (String alias : Collections.list(keyStore.aliases())) {
		if (keyStore.isCertificateEntry(alias)) {
		    _trustAnchors.add(new X509CertificateHolder(keyStore.getCertificate(alias).getEncoded()));
		    ++count;
		}
	    }
	    LogUtil.V("Trust anchors loaded from " + cacerts + ": " + count);
	} catch (IOException | GeneralSecurityException e) {
	    LogUtil.W("Failed to load the system trust store " + cacerts + ": " + e.getMessage());
	}
    }

    /**
     * Trust the certificate(s) in a PEM or DER file.
     */
    public static void loadTrustAnchors(File file) throws IOException {
	final byte[] bytes = Files.readAllBytes(file.toPath());
	final String text = new String(bytes, StandardCharsets.US_ASCII);
	final String begin = "-----BEGIN CERTIFICATE-----";
	final String end = "-----END CERTIFICATE-----";
	if (!text.contains(begin)) {
	    _trustAnchors.add(new X509CertificateHolder(bytes));
	    return;
	}
	for (int from = text.indexOf(begin); from >= 0; from = text.indexOf(begin, from)) {
	    final int to = text.indexOf(end, from);
	    if (to < 0) {
		throw new IOException("Unterminated PEM certificate in " + file);
	    }
	    _trustAnchors.add(new X509CertificateHolder
			      (Base64.getMimeDecoder().decode(text.substring(from + begin.length(), to))));
	    from = to + end.length();
	}
    }

    private static boolean isTrustAnchor(X509CertificateHolder cert) {
	for (X509CertificateHolder anchor : _trustAnchors) {
	    // A trust anchor is a name and a key; a cross-certificate for it counts too.
	    if (anchor.getSubject().equals(cert.getSubject()) &&
		anchor.getSubjectPublicKeyInfo().equals(cert.getSubjectPublicKeyInfo())) {
		return true;
	    }
	}
	return false;
    }

    /**
     * Build the certificate chain of <code>leaf</code> up to a trust anchor, and
     * record every reason it can't be trusted in the signing context.
     *
     * Issuers are looked up in the CMS certificates, the loaded PKCS#12 bags and
     * the trust anchors.  A candidate must carry the child's issuer name, a
     * subject key identifier matching the child's authority key identifier when
     * both are present, and a key that verifies the child's signature.  The
     * chain is trusted only if it reaches a trust anchor: a self-signed
     * certificate shipped inside the document proves nothing about the signer.
     *
     * Certificates are checked for validity at the signing context's
     * validation time: its trusted timestamp if any, otherwise now.
     */
    public static boolean verifyCertChain(PdfSigningContext signingContext, X509CertificateHolder leaf) {
	final Date validationTime = signingContext.getValidationTime();
	final List<X509CertificateHolder> pool = new ArrayList<>(signingContext.getCertificateHolders());
	if (_certBags != null) {
	    pool.addAll(_certBags);
	}
	pool.addAll(_trustAnchors);

	checkCertificate(signingContext, leaf, validationTime, false);  // isCA
	final Stack<String> certChain = new Stack<String>();
	X509CertificateHolder cert = leaf;
	for (int depth = 0; depth < MAX_CHAIN_DEPTH; ++depth) {
	    certChain.push(String.valueOf(cert.getSubject()));
	    if (isTrustAnchor(cert)) {
		int indent = 0;
		while (!certChain.isEmpty()) {
		    LogUtil.V((indent > 0 ? "↳" : "") + certChain.pop(), indent);
		    indent += 2;
		}
		return true;
	    }
	    final X509CertificateHolder issuer = findIssuer(cert, pool);
	    if (issuer == null) {
		if (cert.getSubject().equals(cert.getIssuer()) && isIssuedBy(cert, cert)) {
		    signingContext.addTrustIssue("Certificate chain ends at a self-signed certificate " +
						 "that is not a trust anchor: " + cert.getSubject());
		} else {
		    signingContext.addTrustIssue("No issuer certificate found that verifies " +
						 cert.getSubject() + " (issuer: " + cert.getIssuer() + ")");
		}
		return false;
	    }
	    if (!isTrustAnchor(issuer)) {
		checkCertificate(signingContext, issuer, validationTime, true);  // isCA
	    }
	    cert = issuer;
	}
	signingContext.addTrustIssue("Certificate chain is deeper than " + MAX_CHAIN_DEPTH + ": " +
				     cert.getSubject());
	return false;
    }

    /**
     * Find the certificate that issued <code>cert</code>, preferring a trust anchor.
     */
    private static X509CertificateHolder findIssuer(X509CertificateHolder cert,
						    List<X509CertificateHolder> pool) {
	final AuthorityKeyIdentifier aki = AuthorityKeyIdentifier.fromExtensions(cert.getExtensions());
	final byte[] authorityKeyId = (aki != null) ? aki.getKeyIdentifier() : null;
	X509CertificateHolder found = null;
	for (X509CertificateHolder candidate : pool) {
	    if (!candidate.getSubject().equals(cert.getIssuer())) {
		continue;
	    }
	    if (candidate.getSubject().equals(cert.getSubject()) &&
		candidate.getSubjectPublicKeyInfo().equals(cert.getSubjectPublicKeyInfo())) {
		continue;  // cert itself, or another certificate for the same key.
	    }
	    final SubjectKeyIdentifier ski = SubjectKeyIdentifier.fromExtensions(candidate.getExtensions());
	    if (authorityKeyId != null && ski != null &&
		!Arrays.equals(authorityKeyId, ski.getKeyIdentifier())) {
		continue;
	    }
	    if (!isIssuedBy(cert, candidate)) {
		continue;
	    }
	    if (isTrustAnchor(candidate)) {
		return candidate;
	    }
	    if (found == null) {
		found = candidate;
	    }
	}
	return found;
    }

    /**
     * Check a certificate on the chain for validity at <code>time</code> and for
     * the key usage its position needs.
     */
    private static void checkCertificate(PdfSigningContext signingContext, X509CertificateHolder cert,
					 Date time, boolean isCA) {
	final String who = isCA ? "CA certificate " + cert.getSubject() : "Signer certificate";
	if (!cert.isValidOn(time)) {
	    if (!isCA && !signingContext.hasTrustedTime() &&
		cert.isValidOn(signingContext.getSigningTime())) {
		signingContext.addTrustIssue(who + " expired on " + cert.getNotAfter() +
					     ", and no trusted timestamp proves the signature was made before");
	    } else {
		signingContext.addTrustIssue(who + " is not valid at " + time + " (" +
					     cert.getNotBefore() + " ~ " + cert.getNotAfter() + ")");
	    }
	}
	final KeyUsage keyUsage = KeyUsage.fromExtensions(cert.getExtensions());
	if (isCA) {
	    final BasicConstraints constraints = BasicConstraints.fromExtensions(cert.getExtensions());
	    if (constraints == null || !constraints.isCA()) {
		signingContext.addTrustIssue(who + " is not a CA");
	    } else if (keyUsage != null && !keyUsage.hasUsages(KeyUsage.keyCertSign)) {
		signingContext.addTrustIssue(who + " is not allowed to sign certificates");
	    }
	} else if (keyUsage != null &&
		   !keyUsage.hasUsages(KeyUsage.digitalSignature) &&
		   !keyUsage.hasUsages(KeyUsage.nonRepudiation)) {
	    signingContext.addTrustIssue(who + "'s key usage doesn't allow signing");
	}
    }

    /**
     * Whether the key of <code>issuer</code> verifies the signature on <code>cert</code>.
     */
    private static boolean isIssuedBy(X509CertificateHolder cert, X509CertificateHolder issuer) {
	final String digestName = IdUtil.getSignatureDigestId(cert.getSignatureAlgorithm().getAlgorithm());
	if (digestName == null) {
	    LogUtil.W("Unsupported certificate signature algorithm: " +
		      cert.getSignatureAlgorithm().getAlgorithm());
	    return false;
	}
	try {
	    final byte[] tbsDigest = PdfSigningContext.calculateMessageDigest
		(cert.toASN1Structure().getTBSCertificate().getEncoded(), digestName);
	    final SubjectPublicKeyInfo pubKeyInfo = issuer.getSubjectPublicKeyInfo();
	    final AsymmetricCipherType keyType = getKeyCipherType(pubKeyInfo);
	    if (keyType == AsymmetricCipherType.RSA) {
		return verify(new RSAEngine(), newPublicKeyParams(pubKeyInfo),
			      cert.getSignature(), tbsDigest);
	    } else if (keyType != null) {
		return verify(newDsaSigner(keyType), newPublicKeyParams(pubKeyInfo),
			      cert.getSignature(), tbsDigest);
	    }
	} catch (IOException | InvalidCipherTextException | RuntimeException e) {
	    // A candidate with the right name but another key fails here.
	}
	return false;
    }

    private static AsymmetricCipherType getKeyCipherType(SubjectPublicKeyInfo pubKeyInfo) {
	switch (pubKeyInfo.getAlgorithm().getAlgorithm().getId()) {
	case OID_CIPHER_RSA:
	    return AsymmetricCipherType.RSA;
	case OID_CIPHER_DSA:
	    return AsymmetricCipherType.DSA;
	case OID_CIPHER_ECDSA:
	    return AsymmetricCipherType.ECDSA;
	}
	return null;
    }

    private static DSA newDsaSigner(AsymmetricCipherType keyType) {
	return (keyType == AsymmetricCipherType.ECDSA) ? new ECDSASigner() : new DSASigner();
    }

    /**
     * Build the public key parameters of an RSA, DSA or ECDSA key.
     */
    private static CipherParameters newPublicKeyParams(SubjectPublicKeyInfo pubKeyInfo)
	throws IOException {
	final AsymmetricCipherType keyType = getKeyCipherType(pubKeyInfo);
	if (keyType == null) {
	    throw new IllegalArgumentException("Unsupported public key algorithm: " +
					       pubKeyInfo.getAlgorithm().getAlgorithm());
	}
	switch (keyType) {
	case RSA:
	    final RSAPublicKey rsaPubKey = RSAPublicKey.getInstance(pubKeyInfo.parsePublicKey());
	    return new RSAKeyParameters(false,  // isPrivate
					rsaPubKey.getModulus(),
					rsaPubKey.getPublicExponent());
	case DSA:
	    final ASN1Sequence dsaParams = (ASN1Sequence) pubKeyInfo.getAlgorithm().getParameters();
	    if (dsaParams == null || dsaParams.size() != 3) {
		throw new IllegalArgumentException("Unsupported DSA algorithm parameters: " + dsaParams);
	    }
	    return new DSAPublicKeyParameters
		(((ASN1Integer) pubKeyInfo.parsePublicKey()).getValue(),  // Y
		 new DSAParameters(castObjectAt(dsaParams, 0, ASN1Integer.class).getValue(),  // P
				   castObjectAt(dsaParams, 1, ASN1Integer.class).getValue(),  // Q
				   castObjectAt(dsaParams, 2, ASN1Integer.class).getValue()));  // G
	default:  // ECDSA
	    // parsePublicKey() doesn't handle EC keys: decode the point from the raw bit string.
	    final ASN1Encodable curveId = pubKeyInfo.getAlgorithm().getParameters();
	    final X9ECParameters ecParams = (curveId instanceof ASN1ObjectIdentifier)
		? ECNamedCurveTable.getByOID((ASN1ObjectIdentifier) curveId)
		: null;
	    if (ecParams == null) {
		throw new IllegalArgumentException("Unsupported EC curve: " + curveId);
	    }
	    return new ECPublicKeyParameters
		(ecParams.getCurve().decodePoint(pubKeyInfo.getPublicKeyData().getBytes()),
		 new ECDomainParameters(ecParams.getCurve(),
					ecParams.getG(),
					ecParams.getN(),
					ecParams.getH(),
					ecParams.getSeed()));
	}
    }

    protected static final boolean verify(AsymmetricBlockCipher cipher,
					  CipherParameters params,
					  byte[] encryptedBytes,
					  byte[] clearBytes)
        throws InvalidCipherTextException {
        cipher.init(false,  // for encryption?
		    params);
        final PKCS1Encoding pkcs1Enc = new PKCS1Encoding(cipher);
        final ASN1Sequence decryptedSeq =
            ASN1Sequence.getInstance(decrypt(pkcs1Enc, encryptedBytes));
        return (0 == Arrays.compare
                (castObjectAt(decryptedSeq, 1, ASN1OctetString.class).getOctets(), clearBytes));
    }

    protected static final boolean verify(DSA cipher,
					  CipherParameters params,
					  ASN1Sequence encDigestSequence,
					  byte[] plainDigest) {
        cipher.init(false,  // for signing?
		    params);
        final BigInteger r = castObjectAt(encDigestSequence, 0, ASN1Integer.class).getValue();
        final BigInteger s = castObjectAt(encDigestSequence, 1, ASN1Integer.class).getValue();
	LogUtil.V("Extracted DSA digest r = " + r.toString(16));
	LogUtil.V("Extracted DSA digest s = " + s.toString(16));
        return cipher.verifySignature(plainDigest, r, s);
    }

    protected static final boolean verify(DSA cipher,
					  CipherParameters params,
					  byte[] encryptedBytes,
					  byte[] clearBytes)
	throws IOException {
	return verify(cipher, params,
		      (ASN1Sequence) ASN1Primitive.fromByteArray(encryptedBytes), clearBytes);
    }

    protected static final boolean verifyMac(AlgorithmIdentifier digestObject,
					     byte[] data,
					     byte[] md,
					     String pass,
					     ASN1Sequence macSeq)
	    throws NoSuchAlgorithmException {
	final String digestId = IdUtil.getDigestAlgorithmId(digestObject.getAlgorithm());
	final PBEParamsHelper digestHelper = new PBEParamsHelper(digestId,
								 true);  // mac only
	if (digestHelper == null) {
	    return false;
	}
	final byte[] password = PBEParametersGenerator.PKCS12PasswordToBytes(pass.toCharArray());
	final byte[] salt = castObjectAt(macSeq, 1, ASN1OctetString.class).getOctets();
	final int iterationCount = castObjectAt(macSeq, 2, ASN1Integer.class).getValue().intValue();
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
    
    /**
     * Perform verification on a digital signature.
     * Supports RSA, DSA, and ECDSA
     *
     * The return value is the signature math alone.  The signer's certificate
     * chain is built as well, and any reason it can't be trusted is recorded in
     * the signing context.
     *
     * @param signingContext holds the encrypted digest to be decrypted and the
     *        plain digest to verify it against
     * @param certHolder certificate holder object of the singer
     */
    public static boolean verifySignature(PdfSigningContext signingContext,
                                          X509CertificateHolder certHolder)
	throws IOException, InvalidCipherTextException {
	final PdfSigningContext.SignatureType signatureType = signingContext.getSignatureType();
	final AsymmetricCipherType cipherType = signingContext.getDerivedCipherType();
	if (cipherType == null) {
	    throw new IllegalArgumentException("Unsupported signature algorithm: " +
					       signingContext.getDerivedMdSigningAlgorithm());
	}
	final boolean digestInASN1 =
	    (signatureType == PdfSigningContext.SignatureType.PKCS1) ||
	    ((signatureType == PdfSigningContext.SignatureType.PKCS7_DETACHED ||
	      signatureType == PdfSigningContext.SignatureType.TIMESTAMP) &&
	     (cipherType == AsymmetricCipherType.DSA || cipherType == AsymmetricCipherType.ECDSA));

	final byte[] digestSrc = signingContext.getEncryptedDigest();
	final byte[] clearDigest = signingContext.getClearDigest();
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
	if (getKeyCipherType(pubKeyInfo) != cipherType) {
	    throw new IllegalArgumentException("Signature algorithm " + cipherType +
					       " doesn't match the signer's key: " +
					       pubKeyInfo.getAlgorithm().getAlgorithm());
	}
	final CipherParameters pubKeyParams = newPublicKeyParams(pubKeyInfo);

	if (verifyCertChain(signingContext, certHolder)) {
	    LogUtil.V("Cert chain of " + certHolder.getSubject() + " verified up to a trust anchor");
	}

	switch (cipherType) {
	case RSA:
	    return verify(new RSAEngine(), pubKeyParams, digest, clearDigest);

	case DSA:
	case ECDSA:
	    return verify(newDsaSigner(cipherType), pubKeyParams,
			  (ASN1Sequence) digestPrimitive, clearDigest);

	default:
	    return false;
	}
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

    /**
     * Load certificates from a P12 file
     */
    protected static void loadCertBags(ASN1Primitive rootPrim, String password)
	throws NoSuchAlgorithmException, InvalidCipherTextException, IOException {

	/////// parse wrappers ///////
	final ASN1Sequence pkcs5Seq = castObjectAt((ASN1Sequence) rootPrim, 0, ASN1Sequence.class);
	if (!verifySequenceOid(OID_CTYPE_ENC_DATA, pkcs5Seq.getObjectAt(0))) {
	    throw new IllegalArgumentException("Invalid PKCS5");
	}
	final ASN1Sequence pkcs5DataSeq = castObjectAt
	    ((ASN1Sequence)castObjectAt(pkcs5Seq, 1, ASN1TaggedObject.class).getBaseObject(), 1,
	     ASN1Sequence.class);

	if (!verifySequenceOid(OID_CTYPE_PKCS7, pkcs5DataSeq.getObjectAt(0))) {
	    throw new IllegalArgumentException("Invalid embedded data");
	}
	final ASN1Sequence pkcs5PbeSeq = castObjectAt(pkcs5DataSeq, 1, ASN1Sequence.class);

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

	    LogUtil.V("PKCS12 (keyLength: " + pbeParamsHelper.getKeySize() +
		      LogUtil.getDebugByteArrayString("; salt:", pkcs12PbeParams.getIV(), true) +
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
	    final byte[] iv = castObjectAt(castObjectAt(algoSeq, 1, ASN1Sequence.class),
					   1, DEROctetString.class).getOctets();
	    decryptHelper = DecryptHelper.newInstance
		(castObjectAt(castObjectAt(algoSeq, 1, ASN1Sequence.class), 0, ASN1ObjectIdentifier.class).getId());
	    /////// 2. Decrypt and extract certs ///////
	    generator.init(PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(password.toCharArray()),
			   pbkdf2Params.getSalt(),
			   pbkdf2Params.getIterationCount().intValue());
	    cipherParams = new ParametersWithIV(generator.generateDerivedParameters(keySize), iv);
	    
	    LogUtil.V("PBKDF2 (keyLength: " + keySize +
		      "; iteration: " + pbkdf2Params.getIterationCount() +
		      LogUtil.getDebugByteArrayString("; IV:", iv, true) +
		      "; decryptHelper: " + decryptHelper + ")");
	    
	} else {
	    throw new IllegalArgumentException("Invalid PKCS5-PBE sequence: " +
					       pkcs5PbeSeq.getObjectAt(0));
	}

	decryptHelper.newCipher(cipherParams);
	final byte[] decryptedBytes = decryptHelper.decrypt(encryptedBytes);
	LogUtil.debugByteArrayString("encryptedBytes", encryptedBytes);
	LogUtil.debugByteArrayString("decryptedBytes", decryptedBytes);

	// Load certs from the decryptedBytes, use stream so that we can ignore some extra bytes.
	final ASN1InputStream decryptedIS = new ASN1InputStream(new ByteArrayInputStream(decryptedBytes));
	final ASN1Sequence certsSeq = (ASN1Sequence) decryptedIS.readObject();
        for (int i = 0; i < certsSeq.size(); ++i) {
            final CertBag certBag = CertBag.getInstance(certsSeq.getObjectAt(i));
            final ASN1TaggedObject certObj =
		castObjectAt((ASN1Sequence) certBag.getCertValue(), 1, ASN1TaggedObject.class);
            final X509CertificateHolder holder =
		new X509CertificateHolder(((DEROctetString) certObj.getBaseObject()).getOctets());
	    _certBags.add(holder);
        }
	decryptedIS.close();
    }

    protected static void loadPKCS12(File pkcs12file, String password) {
	try {
	    final ASN1InputStream asnIS = new ASN1InputStream(new FileInputStream(pkcs12file));
	    final ASN1Sequence asn1prim = (ASN1Sequence) asnIS.readObject();
	    asnIS.close();
            //System.out.println("asn1prim: " + asn1prim.getObjectAt(2)
	    final ASN1Sequence certBagSeq = castObjectAt(asn1prim, 1, ASN1Sequence.class);
	    final ASN1Sequence macSeq = castObjectAt(asn1prim, 2, ASN1Sequence.class);
	    final AlgorithmIdentifier digestAlgoObj = AlgorithmIdentifier.getInstance
		(castObjectAt(macSeq, 0, ASN1Sequence.class).getObjectAt(0));
	    
	    if (!verifySequenceOid(OID_CTYPE_PKCS7, certBagSeq.getObjectAt(0))) {
		LogUtil.W("unsupported cert bag: " + certBagSeq.getObjectAt(0));
	    }
	    // PKCS7 bag
	    final byte[] cmsBytes = DEROctetString.getInstance
		(castObjectAt(certBagSeq, 1, ASN1TaggedObject.class).getBaseObject().getEncoded()).getOctets();
	    final ASN1Sequence cmsSeq = ASN1Sequence.getInstance(cmsBytes);
	    if (_certBags == null) {
		_certBags = new ArrayList<X509CertificateHolder>();
	    }
	    try {
		if (verifyMac(digestAlgoObj, cmsBytes,
			      castObjectAt(castObjectAt(macSeq, 0, ASN1Sequence.class),
					   1, ASN1OctetString.class).getOctets(),  // MD
			      password, macSeq)) {
		    LogUtil.V("MAC verified successfully.");
		} else {
		    LogUtil.W("MAC failed.");
		}
	    } catch (NoSuchAlgorithmException e) {
		LogUtil.F("MAC verifier failed to load: " + e);
	    }
	    loadCertBags(cmsSeq, password);
	    LogUtil.V("Certificate bag size: " + _certBags.size());
	} catch (IOException e) {
	    LogUtil.F("Fail to read an object");
	} catch (InvalidCipherTextException | NoSuchAlgorithmException e) {
	    LogUtil.F("Invalid cipher text or algorithm");
	}
    }
    
    public abstract void verify();
    public abstract void sign();
}
