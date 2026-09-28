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
package io.reddart.pkcs;

import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Sequence;

public interface PkcsIdentifiers {

    enum ModeType {
	CBC, OFB, CFB, GCM, CCM
    }

    enum WrapperType {
	PKCS5, PKCS12
    }
    
    enum AsymmetricCipherType {
        RSA, DSA, ECDSA
    }
    
    enum SymmetricCipherType {
	AES, DES, EDE
    }

    final String OID_CIPHER_RSA         = "1.2.840.113549.1.1.1";
    final String OID_PKCS_RSA_MD5       = "1.2.840.113549.1.1.4";
    final String OID_PKCS_RSA_SHA1      = "1.2.840.113549.1.1.5";
    final String OID_PKCS_RSA_SHA256    = "1.2.840.113549.1.1.11";
    final String OID_PKCS_RSA_SHA384    = "1.2.840.113549.1.1.12";
    final String OID_PKCS_RSA_SHA512    = "1.2.840.113549.1.1.13";
    final String OID_CIPHER_DSA         = "1.2.840.10040.4.1";
    final String OID_PKCS_DSA_SHA1      = "1.2.840.10040.4.3";

    final String OID_CIPHER_ECDSA       = "1.2.840.10045.2.1";
    final String OID_PKCS_ECDSA_SHA256  = "1.2.840.10045.4.3.2";
    final String OID_PKCS_ECDSA_SHA384  = "1.2.840.10045.4.3.3";
    final String OID_PKCS_ECDSA_SHA512  = "1.2.840.10045.4.3.4";

    final String OID_SIGNED_DATA        = "1.2.840.113549.1.7.2";
    final String OID_CONTENT_TYPE       = "1.2.840.113549.1.9.3";
    final String OID_MD_ID              = "1.2.840.113549.1.9.4";
    final String OID_ALGO_MD5           = "1.2.840.113549.2.5";
    final String OID_ALGO_SHA1          = "1.3.14.3.2.26";
    final String OID_ALGO_SHA256        = "2.16.840.1.101.3.4.2.1";
    final String OID_ALGO_SHA384        = "2.16.840.1.101.3.4.2.2";
    final String OID_ALGO_SHA512        = "2.16.840.1.101.3.4.2.3";
    final String OID_ALGO_RIPEMD160     = "1.3.36.3.2.1";

    final String OID_CTYPE_PKCS7        = "1.2.840.113549.1.7.1";
    final String OID_CTYPE_SIG_DATA     = "1.2.840.113549.1.7.2";
    final String OID_CTYPE_EVP_DATA     = "1.2.840.113549.1.7.3";
    final String OID_CTYPE_SIG_EVP_DATA = "1.2.840.113549.1.7.4";
    final String OID_CTYPE_DIGEST_DATA  = "1.2.840.113549.1.7.5";
    final String OID_CTYPE_ENC_DATA     = "1.2.840.113549.1.7.6";
    final String OID_CTYPE_DATA_W_ATTRS = "1.2.840.113549.1.7.7";
    final String OID_CTYPE_TST_INFO     = "1.2.840.113549.1.9.16.1.4";

    final String OID_EXT_KEY_USE        = "2.5.29.37";
    final String OID_EXT_KEY_USE_ANY    = "2.5.29.37.0";
    final String OID_USE_EMAIL_PROTECT  = "1.3.6.1.5.5.7.3.4";  // mostly used.                                                                                   
    final String OID_USE_CODE_SIGN      = "1.3.6.1.5.5.7.3.3";
    final String OID_AUTH_DOC_TRUST     = "1.2.840.113583.1.1.5";  // mostly used.                                                                                
    final String OID_ENTERPRISE_DOC     = "1.3.6.1.4.1.311.10.3.12";
}
