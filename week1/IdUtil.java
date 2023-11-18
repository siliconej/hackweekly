package io.reddart.util;

import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.HashMap;
import java.util.Map;

import io.reddart.pkcs.PkcsIdentifiers;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;

public final class IdUtil implements PkcsIdentifiers {

    private static final Map<String, String> _DigestAlgorithmIdMap =
	Stream.of(new String[][] {
		{ OID_ALGO_SHA256,    "SHA-256"   },
		{ OID_ALGO_SHA384,    "SHA-384"   },
		{ OID_ALGO_SHA512,    "SHA-512"   },
		{ OID_ALGO_SHA1,      "SHA-1"     },
		{ OID_ALGO_MD5,       "MD5"       },
	        { OID_ALGO_RIPEMD160, "RIPEMD160" },
	    }).collect(Collectors.toMap($ -> $[0], $ -> $[1]));
    
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
            }).collect(Collectors.toMap($ -> $[0], $ -> $[1]));

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
            }).collect(Collectors.toMap($ -> $[0], $ -> $[1]));
    
    public static final String getDigestAlgorithmId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	return getDigestAlgorithmId(oid.getId());
    }

    public static final String getDigestAlgorithmId(String oid)
	throws IllegalArgumentException {
	final String id = _DigestAlgorithmIdMap.get(oid);
	if (id == null) {
	    throw new IllegalArgumentException("Unsupported digest algorithm: " + oid);
	}
	return id;
    }

    public static final String getSignatureAlgorithmId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	return getSignatureAlgorithmId(oid.getId());
    }

    public static final String getSignatureAlgorithmId(String oid)
	throws IllegalArgumentException {
	final String id = _SignatureAlgorithmIdMap.get(oid);
	if (id == null) {
	    // WLOG("Unknown cert signature algorithm found: " + oid);
	}
	return id;
    }

    public static final String getSignatureDigestId(ASN1ObjectIdentifier oid)
	throws IllegalArgumentException {
	return getSignatureDigestId(oid.getId());
    }

    public static final String getSignatureDigestId(String oid)
	throws IllegalArgumentException {
	final String id = _SignatureDigestIdMap.get(oid);
	if (id == null) {
	    throw new IllegalArgumentException("Unsupported signature digest algorithm: " + oid);
	}
	return id;
    }

    private IdUtil() {}
}