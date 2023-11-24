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

import io.reddart.pkcs.PkcsIdentifiers;
import io.reddart.pkcs.SigningContext;
import io.reddart.util.IdUtil;
import io.reddart.util.LogUtil;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.cms.ContentInfo;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.cert.X509CertificateHolder;

/**
 *  Parse PKCS7, as known as SignedData, and verify the signatre encoutered.
 *
 *  See details at: <a href="https:// www.rfc-editor.org/rfc/rfc3369#section-5.3">RFC 3369</a>
 *  Or a more concise
 *  <a href="https://www.itu.int/ITU-T/formal-language/itu-t/x/x420/1999/PKCS7.html">ASN.1 schema</a>
 *
 *  <pre>
 *  SignedData ::= SEQUENCE {
 *    version           Version,
 *    digestAlgorithms  DigestAlgorithmIdentifiers,
 *    contentInfo       ContentInfo,
 *    certificates      [0]  CertificateSet OPTIONAL,
 *    crls              [1]  CertificateRevocationLists OPTIONAL,
 *    signerInfos       SignerInfos
 *  }
 *  <pre>
 */
public class PdfSigningContext implements PkcsIdentifiers, SigningContext {

    //////////// Global context ////////////////
    private ASN1Sequence contentSequence;
    private ContentInfo contentInfo;
    private SignedData signedData;
    private SignerInfo signerInfo;
    private SignatureType signatureType;

    private static final byte[] copyBytes(byte[] src) {
	byte[] octets = new byte[src.length];
	System.arraycopy(src, 0, octets, 0, octets.length);
	return octets;
    }

    /////////////// Context Methods ///////////////////////////
    public byte[] getMessageDigest() {
	return messageDigest;
    }

    //////////// Implementing SigningContext ////////////
    private String idaaMdAlgorithm;
    private String idaaMdSigningAlgorithm;
    private byte[] messageDigest;
    private byte[] idaaSigningCertificate;
    private byte[] idaaSigningCertificateV2;
    private Date signingTime;
    private String contentType;
    private Map<BigInteger, Certificate> certificates;
    private Map<String, SigningContext> nestedSigningContext;
    private String mdAlgorithmId;
    private String mdSigningAlgorithmId;
    private BigInteger signerId;

    private byte[] clearDigest;
    private byte[] encryptedDigest;

    /////////////// SigningContext Implementation ////////////////
    @Override
    public void setMessageDigest(byte[] md) {
	messageDigest = copyBytes(md);
    }

    @Override
    public void setContentType(String type) {
	contentType = type;
    }

    @Override
    public String getContentType() {
	return contentType;
    }

    @Override
    public void setSigningTime(Date datetime) {
	signingTime = datetime;
    }

    @Override
    public Date getSigningTime() {
	return (Date) signingTime.clone();
    }

    @Override
    public void setIdaaMdAlgorithm(String id) {
	final String mdId = IdUtil.getDigestAlgorithmId(id);
	if (mdId != null) {
	    idaaMdAlgorithm = mdId;
	}
    }

    @Override
    public String getIdaaMdAlgorithm() {
	return idaaMdAlgorithm;
    }

    @Override
    public void setIdaaMdSigningAlgorithm(String id) {
	final String mdsId = IdUtil.getSignatureDigestId(id);
	if (mdsId != null) {
	    idaaMdSigningAlgorithm = mdsId;
	}
    }

    @Override
    public String getIdaaMdSigningAlgorithm() {
	return idaaMdSigningAlgorithm;
    }

    @Override
    public void setIdaaSigningCertificate(byte[] certHash) {
	if (certHash != null) {
	    idaaSigningCertificate = copyBytes(certHash);
	}
    }

    @Override
    public void setIdaaSigningCertificateV2(byte[] certHash) {
	if (certHash != null) {
	    idaaSigningCertificateV2 = copyBytes(certHash);
	}
    }

    @Override
    public void setMdAlgorithm(String id) {
	if (id != null) {
	    mdAlgorithmId = id;
	}
    }

    @Override
    public String getDerivedMdAlgorithm() {
	if (mdAlgorithmId == null && signerInfo != null) {
            setMdAlgorithm(signerInfo.getDigestAlgorithm().getAlgorithm().getId());
	}
	return mdAlgorithmId;
    }
	
    @Override
    public String getDerivedMdName() {
	return IdUtil.getDigestAlgorithmId(getDerivedMdAlgorithm());
    }

    @Override
    public void setMdSigningAlgorithm(String id) {
	if (id != null) {
	    mdSigningAlgorithmId = id;
	}
    }

    @Override
    public String getDerivedMdSigningAlgorithm() {
	if (mdSigningAlgorithmId == null && signerInfo != null) {
	    setMdSigningAlgorithm(signerInfo.getDigestEncryptionAlgorithm().
				  getAlgorithm().getId());
	}
	return mdSigningAlgorithmId;
    }

    @Override
    public AsymmetricCipherType getDerivedCipherType() {
        if (signatureType == SignatureType.PKCS1) {
            return AsymmetricCipherType.RSA;
	}
	final String signingAlgoId = getDerivedMdSigningAlgorithm();
	if (OID_CIPHER_RSA.equals(signingAlgoId) ||
	    OID_PKCS_RSA_SHA256.equals(signingAlgoId) ||
	    OID_PKCS_RSA_SHA384.equals(signingAlgoId) ||
	    OID_PKCS_RSA_SHA512.equals(signingAlgoId)) {
	    return AsymmetricCipherType.RSA;
	} else if (OID_CIPHER_DSA.equals(signingAlgoId)) {
	    return AsymmetricCipherType.DSA;
	} else if (OID_CIPHER_ECDSA.equals(signingAlgoId)) {
	    return AsymmetricCipherType.ECDSA;
	}
	return null;
    }

    @Override
    public void setSignerId(BigInteger id) {
        if (id != null) {
            this.signerId = id;
        }
    }

    @Override
    public BigInteger getSignerId() {
        return signerId;
    }

    @Override
    public void addCertificate(Certificate cert) {
	final BigInteger sn = cert.getSerialNumber().getValue();
	if (!certificates.containsKey(signerId)) {
	    certificates.put(sn, cert);
	}
    }

    @Override
    public Certificate getSigningCertificate() {
	if (!signerId.equals(BigInteger.ZERO)) {
	    return certificates.get(signerId);
	}
	return null;
    }

    @Override
    public void setClearDigest(byte[] digest) {
        if (digest != null) {
            clearDigest = copyBytes(digest);
	}
    }

    @Override
    public byte[] getClearDigest() {
        if (clearDigest == null && signerInfo != null) {
	    try {
		clearDigest = calculateMessageDigest
		    (signerInfo.getAuthenticatedAttributes().getEncoded());
	    } catch (IOException e) {
		LogUtil.F("Cannot parse authenticated attribute as byte array", e);
	    }
	}
	return clearDigest;
    }

    @Override
    public void setEncryptedDigest(byte[] digest) {
        if (digest != null) {
            encryptedDigest = copyBytes(digest);
	}
    }

    @Override
    public byte[] getEncryptedDigest() {
        if (encryptedDigest == null && signerInfo != null) {
	    encryptedDigest = signerInfo.getEncryptedDigest().getOctets();
	}
	return encryptedDigest;
    }

    @Override
    public void addSigningContext(String id, SigningContext signingContext) {
        if (id != null && id.length() > 0 && signingContext != null) {
            nestedSigningContext.put(id, signingContext);
        }
    }

    /**
     * Pkcs7 Exception, an extension of IllegalArgumentException
     */
    public static class Pkcs7ParseException extends IllegalArgumentException {
	public Pkcs7ParseException(String msg) {
            super(msg);
	}
        public Pkcs7ParseException(String msg, Throwable cause) {
            super(msg, cause);
        }
    }

    public void setSignatureType(SignatureType type) {
        signatureType = type;
    }

    public SignatureType getSignatureType() {
        return signatureType;
    }

    // SignedData encapsulated in an encoded byte array.
    public PdfSigningContext(SignatureType signatureType,
			     byte[] signatureBytes) throws Pkcs7ParseException {
	initContext();
        setSignatureType(signatureType);
	try {
	    switch (signatureType) {
	    case PKCS1:
		final X509CertificateHolder certHolder = new X509CertificateHolder(signatureBytes);
		addCertificate(certHolder.toASN1Structure());
		setSignerId(certHolder.getSerialNumber());
		break;
	    case PKCS7_DETACHED:
		parseSignedData(signatureBytes);
		parseSignerInfo();
		break;
	    }
	} catch (IOException e) {
	    throw new Pkcs7ParseException("Invalid pkcs7 bytes: " + e.getMessage());
	}
    }

    // SignedData encapsulated in an attribute.
    public PdfSigningContext(SignatureType signatureType,
                             ASN1TaggedObject obj) throws Pkcs7ParseException {
	contentInfo = null;
	initContext();
	setSignatureType(signatureType);
	signedData = SignedData.getInstance(obj.getBaseObject());
        parseSignerInfo();
    }
    
    private void parseSignedData(byte[] pkcs7bytes)
	throws IOException, Pkcs7ParseException {
	final ASN1InputStream asn1is = new ASN1InputStream(new ByteArrayInputStream(pkcs7bytes));
	contentSequence = (ASN1Sequence) asn1is.readObject();
	    
	if (!OID_SIGNED_DATA.equals(((ASN1ObjectIdentifier)
				     contentSequence.getObjectAt(0)).getId())) {
	    throw new Pkcs7ParseException("Invalid PKCS7 data");
	}
	contentInfo = ContentInfo.getInstance(contentSequence);
	signedData = SignedData.getInstance(contentInfo.getContent());
	asn1is.close();
    }

    private void parseSignerInfo() {
	if (signedData.getSignerInfos().size() > 0) {
	    signerInfo = SignerInfo.getInstance(signedData.getSignerInfos().getObjectAt(0));
	}
    }

    private void initContext() {
	certificates = new HashMap<BigInteger, Certificate>(10);
        nestedSigningContext = new HashMap<String, SigningContext>(3);
        signingTime = new Date(0);
        signerId = BigInteger.ZERO;
    }

    @Override
    public SignedData getSignedData() {
	return signedData;
    }

    @Override
    public SignerInfo getSignerInfo() {
        return signerInfo;
    }

    ////////////////////////////////////////////////////////////////////////////
    @Override
    public byte[] calculateMessageDigest(byte[] buffer) {
	final String hashName = getDerivedMdName();
	if (hashName != null) {
	    return calculateMessageDigest(buffer, hashName);
	}
	return null;
    }

    @Override
    public boolean verifyMessageDigest(byte[] bytes) {
	if (messageDigest == null || bytes == null) {
	    return false;
	}
	byte[] verifyBytes = calculateMessageDigest(bytes);
	return (verifyBytes != null &&
		Arrays.compare(verifyBytes, messageDigest) == 0);
    }

    @Override
    public boolean verifySigningTime() {
	final Certificate signingCert = getSigningCertificate();
	if (signingCert == null) {
	    return false;
	}
	return (signingTime.getTime() >= signingCert.getStartDate().getDate().getTime() &&
		signingTime.getTime() < signingCert.getEndDate().getDate().getTime());
    }
    
    public ContentInfo asContentInfo() {
	return contentInfo;
    }

    public ASN1Sequence asSequence() {
	return contentSequence;
    }

    public static byte[] calculateMessageDigest(byte[] buffer, String mdName) {
        try {
            final MessageDigest messageDigest = MessageDigest.getInstance(mdName);
            final byte[] plainDigest = messageDigest.digest(buffer);
            return plainDigest;
        } catch (NoSuchAlgorithmException e) {
            System.err.println("Failed to calculate message digest: " + e.getMessage());
        }
        return null;
    }
}
