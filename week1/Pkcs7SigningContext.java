package io.reddart.pkcs;

import io.reddart.util.IdUtil;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1TaggedObject;
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
public class Pkcs7SigningContext implements PkcsIdentifiers, SigningContext {

    //////////// Global context ////////////////
    private ASN1Sequence contentSequence;
    private ContentInfo contentInfo;
    private SignedData signedData;
    private SignerInfo singerInfo;

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
    private String mdAlgorithm;
    private String mdSignAlgorithm;
    private byte[] messageDigest;
    private byte[] idaaSigningCertificate;
    private byte[] idaaSigningCertificateV2;
    private Date signingTime;
    private String contentType;
    private ArrayList<X509CertificateHolder> certificates;
    private Map<String, SigningContext> nestedSigningContext;

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
    public void setSigningTime(Date datetime) {
	signingTime = datetime;
    }

    @Override
    public void setMdAlgorithm(String id) {
	final String mdId = IdUtil.getDigestAlgorithmId(id);
	if (mdId != null) {
	    mdAlgorithm = mdId;
	}
    }

    @Override
    public void setMdSignAlgorithm(String id) {
	final String mdsId = IdUtil.getSignatureDigestId(id);
	if (mdsId != null) {
	    mdSignAlgorithm = mdsId;
	}
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
    public void addCertificate(X509CertificateHolder holder) {
	if (!certificates.contains(holder)) {
	    certificates.add(holder);
	}
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

    // SignedData encapsulated in an encoded byte array.
    public Pkcs7SigningContext(byte[] pkcs7bytes) throws Pkcs7ParseException {
	try {
	    parseSignedData(pkcs7bytes);
	} catch (IOException e) {
	    throw new Pkcs7ParseException("Invalid pkcs7 bytes: " + e.getMessage());
	}
	initContext();
    }

    // SignedData encapsulated in an attribute.
    public Pkcs7SigningContext(ASN1TaggedObject obj) throws Pkcs7ParseException {
	contentInfo = null;
	signedData = SignedData.getInstance(obj.getBaseObject());
	initContext();
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

    private void initContext() {
	certificates = new ArrayList<>(10);
        nestedSigningContext = new HashMap<String, SigningContext>(3);
    }

    public ContentInfo asContentInfo() {
	return contentInfo;
    }
    public ASN1Sequence asSequence() {
	return contentSequence;
    }
    public SignedData getSignedData() {
	return signedData;
    }
}
