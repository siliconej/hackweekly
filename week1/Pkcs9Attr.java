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

import java.io.IOException;
import java.text.ParseException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.lang.reflect.InvocationTargetException;

import io.reddart.pdf.PdfSigningContext;
import io.reddart.util.LogUtil;

import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1GeneralizedTime;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.ASN1UTCTime;
import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.cert.X509CertificateHolder;
// import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;

public class Pkcs9Attr implements PkcsIdentifiers {

    /**
     * Pkcs9 Exception, an extension of IllegalArgumentException
     */
    public static class Pkcs9ParseException extends IllegalArgumentException {
	public Pkcs9ParseException(String msg) {
	    super(msg);
	}
	public Pkcs9ParseException(String msg, Throwable cause) {
	    super(msg, cause);
	}
    }

    /**
     * PKCS9 attribute that carry an octet string.
     */
    protected static abstract class Pkcs9ByteArrayAttr extends Pkcs9Attr {
	protected byte[] payload;

        protected Pkcs9ByteArrayAttr(String id) {
            super(id);
        }

        @Override
        public boolean parse(ASN1Sequence seq)
            throws Pkcs9ParseException {
            final ASN1OctetString mdObj = getAttrValue(seq, ASN1OctetString.class);
            payload = mdObj.getOctets();
            return true;
        }

	@Override
        public abstract boolean visit(SigningContext context) throws Pkcs9ParseException;

        @Override
        public String toString() {
            return super.toString() + ": [" +
                String.format("%02x", payload[0] & 0xff) + " .. " +
                String.format("%02x", payload[payload.length - 1] & 0xff) +
                "]";
        }
    }

    private String friendlyAttrName;

    protected Pkcs9Attr() {
	this("<Unknown>");
    }

    protected Pkcs9Attr(String attrName) {
	friendlyAttrName = attrName;
	friendlyAttrName.intern();
    }

    protected <T extends ASN1Encodable> T getAttrValue(ASN1Sequence seq, Class<T> dataType)
	throws Pkcs9ParseException {
	if (seq.size() != 2) {
	    throw new Pkcs9ParseException("Invalid attribute value sequence");
	}
	final ASN1Encodable valueSetObj = seq.getObjectAt(1);
	if (valueSetObj instanceof ASN1Set && ((ASN1Set) valueSetObj).size() == 1) {
	    final ASN1Encodable valueObj = ((ASN1Set) valueSetObj).getObjectAt(0);
	    try {
		return dataType.cast(valueObj);
	    } catch (ClassCastException e) {
		throw new Pkcs9ParseException("Invalid attribute value data type", e);
	    }
	} else {
	    throw new Pkcs9ParseException("Invalid attribute value object");
	}
    }

    protected <T extends ASN1Encodable> T drillDownUntil(ASN1Sequence seq, Class<T> dataType)
	throws Pkcs9ParseException {
	if (seq.size() != 2) {
	    throw new Pkcs9ParseException("Invalid attribute value sequence");
	}
	ASN1Encodable obj = seq.getObjectAt(1);
	while (true) {
	    if ((obj instanceof ASN1Set) && ((ASN1Set) obj).size() > 0) {
		obj = ((ASN1Set) obj).getObjectAt(0);
	    } else if ((obj instanceof ASN1Sequence) && ((ASN1Sequence) obj).size() > 0) {
		obj = ((ASN1Sequence) obj).getObjectAt(0);
	    } else {
		try {
		    return dataType.cast(obj);
		} catch (ClassCastException e) {
		    throw new Pkcs9ParseException("Invalid attribute value data type", e);
		}
	    }
	}
    }

    // subclass implement this and call back parse the given sequence.
    public boolean parse(ASN1Sequence seq) throws Pkcs9ParseException {
	return false;
    }
    
    // subclass implement this and call back to populate context's properties.
    public boolean visit(SigningContext context) throws Pkcs9ParseException {
	return false;
    }

    @Override
    public String toString() {
	return friendlyAttrName;
    }

    public static Pkcs9Attr getInstance(ASN1Encodable attr) {
	return getAndVisitInstance(attr,
				   null);  // context
    }
    
    public static Pkcs9Attr getAndVisitInstance(ASN1Encodable attr, SigningContext context)
	throws Pkcs9ParseException {
	if (!(attr instanceof ASN1Sequence)) {
	    throw new IllegalArgumentException("Invalid attribute data type: " +
					       attr.getClass());
	}
	final ASN1Sequence attrSeq = (ASN1Sequence) attr;
	if (attrSeq == null || attrSeq.size() == 0) {
	    throw new IllegalArgumentException("Invalid atribute sequence to begin with");
	}
	final ASN1Encodable firstObj = attrSeq.getObjectAt(0);
	if (!(firstObj instanceof ASN1ObjectIdentifier)) {
	    throw new IllegalArgumentException("Invalid attribute object: " +
					       firstObj.getClass());
	}
	final String oid = ((ASN1ObjectIdentifier) firstObj).getId();
	if (!oid.startsWith(ATTR_OID)) {
	    throw new IllegalArgumentException("Invalid attribute object: " + oid);
	}
	final Class<? extends Pkcs9Attr> attrClass =
	    AttrMap.get(oid.substring(ATTR_OID.length()));
	if (attrClass == null) {
	    throw new IllegalArgumentException("Unsupported attribute object");
	}
	try {
	    final Pkcs9Attr attrObj = attrClass.getDeclaredConstructor().newInstance();
	    if (attrObj.parse((ASN1Sequence) attr)) {
		attrObj.visit(context);
	    }
	    return attrObj;
	} catch (InstantiationException | IllegalAccessException |
		 NoSuchMethodException | InvocationTargetException e) {
	    throw new Pkcs9ParseException("Unsupported attribute", e);
	}
    }

    protected static final boolean verifyOid(ASN1Primitive attr, String oid) {
	return (attr instanceof ASN1ObjectIdentifier &&
		oid.equals(((ASN1ObjectIdentifier) attr).getId()));
    }

    // 1.2.840.113549.1.9.1
    public static class EmailAddress extends Pkcs9Attr {
	protected EmailAddress() {
	    super("Email Address");
	}
    }

    // 1.2.840.113549.1.9.2
    protected static class UnstructuredName extends Pkcs9Attr {
	protected UnstructuredName() {
	    super("Unstructured Name");
	}
    }

    // {iso(1) member-body(2) us(840) rsadsi(113549) pkcs(1) pkcs-9(9) contentType(3)}
    // Example: [1.2.840.113549.1.9.3, [1.2.840.113549.1.7.1]]
    //
    // id-ct-TSTInfo  OBJECT IDENTIFIER ::= { iso(1) member-body(2)
    //   us(840) rsadsi(113549) pkcs(1) pkcs-9(9) smime(16) ct(1) 4}
    protected static class ContentType extends Pkcs9Attr {

	private String contentType;
	
	protected ContentType() {
	    super("Content Type");
	}
	
	@Override
	public boolean parse(ASN1Sequence seq)
	    throws Pkcs9ParseException {
	    final ASN1ObjectIdentifier contentTypeObj = getAttrValue(seq, ASN1ObjectIdentifier.class);
	    final String oid = contentTypeObj.getId();
	    switch (oid) {
	    case OID_CTYPE_PKCS7:
		contentType = "id-data";
		break;
	    case OID_CTYPE_TST_INFO:
		contentType = "id-ct-TSTInfo";
		break;
	    default:
		contentType = oid;
	    }
	    return true;
	}

	@Override
	public boolean visit(SigningContext context) {
	    if (context != null && contentType != null) {
		context.setContentType(contentType);
		return true;
	    }
	    return false;
	}

	@Override
	public String toString() {
	    return super.toString() + ": " + contentType;
	}
    }

    // {iso(1) member-body(2) us(840) rsadsi(113549) pkcs(1) pkcs-9(9) messageDigest(4)}
    // Example: [1.2.840.113549.1.9.4, [# ...]]
    protected static class MessageDigest extends Pkcs9ByteArrayAttr {
	protected MessageDigest() {
	    super("Message Digest");
	}
	@Override
	public boolean visit(SigningContext context) {
	    if (context != null && payload != null) {
		context.setMessageDigest(payload);
		return true;
	    }
	    return false;
	}
    }

    // {iso(1) member-body(2) us(840) rsadsi(113549) pkcs(1) pkcs-9(9) signing-time(5)}
    // Example: [1.2.840.113549.1.9.5, [231114195104Z]]
    protected static class SigningTime extends Pkcs9Attr {
	private Date signingTime;
	
	protected SigningTime() {
	    super("Signing Time");
	}

	@Override
	public boolean parse(ASN1Sequence seq)
	    throws Pkcs9ParseException {
	    final ASN1UTCTime stObj = getAttrValue(seq, ASN1UTCTime.class);
	    try {
		signingTime = stObj.getDate();
		return true;
	    } catch (ParseException e) {
		throw new Pkcs9ParseException("Invalid data presentation", e);
	    }
	}

	@Override
	public boolean visit(SigningContext context) {
	    if (context != null && signingTime != null) {
		context.setSigningTime(signingTime);
		return true;
	    }
	    return false;
	}

        @Override
        public String toString() {
            return super.toString() + ": " + signingTime;
        }
    }

    // 1.2.840.113549.1.9.6
    protected static class CounterSignature extends Pkcs9Attr {
	protected CounterSignature() {
	    super("Counter Signature");
	}
    }

    // 1.2.840.113549.1.9.7
    protected static class ChallengePassword extends Pkcs9Attr {
	protected ChallengePassword() {
	    super("Challenge Password");
	}
    }

    // 1.2.840.113549.1.9.8
    protected static class UnstructuredAddress extends Pkcs9Attr {
	protected UnstructuredAddress() {
	    super("Unstructured Address");
	}
    }

    // 1.2.840.113549.1.9.9
    protected static class ExtCertAttributes extends Pkcs9Attr {
	protected ExtCertAttributes() {
	    super("Extended Certificate Attributes");
	}
    }

    // 1.2.840.113549.1.9.13
    protected static class SigningDescription extends Pkcs9Attr {
	protected SigningDescription() {
	    super("Signing Description");
	}
    }

    // 1.2.840.113549.1.9.14
    protected static class ExtensionRequest extends Pkcs9Attr {
	protected ExtensionRequest() {
	    super("Extension Request");
	}
    }

    ///////////// SMIME /////////////
    // 1.2.840.113549.1.9.15
    protected static class SMimeCapabilities extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.15.1
    protected static class PreferSignedData extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.15.2
    protected static class CanNotDecryptAny extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.15.3
    protected static class SMimeCapabilitiesVersions extends Pkcs9Attr {
    }
    /////////////////////////////////////////////
    
    // 1.2.840.113549.1.9.16
    protected static class IdSMime extends Pkcs9Attr {
    }

    /////////////// Id-aa //////////////
    // 1.2.840.113549.1.9.16.2
    protected static class Idaa extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.1
    protected static class IdaaReceiptRequest extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.4
    protected static class IdaaContentHint extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.5
    protected static class IdaaMsgSigDigest extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.10
    protected static class IdaaContentReference extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.16.2.11
    protected static class IdaaEncrypKeyPref extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.16.2.12
    // Example: [1.2.840.113549.1.9.16.2.12,
    //           [[[[#66f02b32c2c2c90f825dceaa8ac9c64f199ccf40]]]]]
    //
    // Notice that the signing certificate field should possibility have a list of
    // of certificate. Right now, we only treat it as a single octet string in
    // multiple level of sequence.
    protected static class IdaaSigningCertificate extends Pkcs9ByteArrayAttr {
	protected IdaaSigningCertificate(String name) {
	    super(name);
	}
	protected IdaaSigningCertificate() {
	    this("Id-aa Signing Certificate");
	}

	@Override
	public boolean parse(ASN1Sequence seq) throws Pkcs9ParseException {
	    payload = (drillDownUntil(seq, ASN1OctetString.class)).getOctets();
	    return true;
	}

        @Override
        public boolean visit(SigningContext context) {
            if (context != null && payload != null) {
                context.setIdaaSigningCertificate(payload);
                return true;
            }
            return false;
        }
    }

    /**
     * TSTInfo ::= SEQUENCE  {
     *  version                      INTEGER  { v1(1) },
     *  policy                       TSAPolicyId,
     *   messageImprint               MessageImprint,
     *     -- MUST have the same value as the similar field in
     *     -- TimeStampReq
     *  serialNumber                 INTEGER,
     *   -- Time-Stamping users MUST be ready to accommodate integers
     *   -- up to 160 bits.
     *  genTime                      GeneralizedTime,
     *  accuracy                     Accuracy                 OPTIONAL,
     *  ordering                     BOOLEAN             DEFAULT FALSE,
     *  nonce                        INTEGER                  OPTIONAL,
     *   -- MUST be present if the similar field was present
     *   -- in TimeStampReq.  In that case it MUST have the same value.
     *  tsa                          [0] GeneralName          OPTIONAL,
     *  extensions                   [1] IMPLICIT Extensions  OPTIONAL }
     *
     * 1.2.840.113549.1.9.16.2.14
     */
    protected static class IdaaSignatureTimestampToken extends Pkcs9Attr {
	private SigningContext timestampSigningContext;

	protected IdaaSignatureTimestampToken() {
	    super("Signature Timestamp Token");
	}

	@Override
	public boolean parse(ASN1Sequence seq) throws Pkcs9ParseException {
	    final ASN1Sequence tokenSeq = getAttrValue(seq, ASN1Sequence.class);
	    ASN1Encodable obj = tokenSeq.getObjectAt(1);
	    if (obj instanceof ASN1TaggedObject) {
		timestampSigningContext = new PdfSigningContext((ASN1TaggedObject) obj);
		
		try {
		    parseToken();
		} catch (IOException e) {
		    throw new Pkcs9ParseException("Fail to parse timestamp", e);
		}
		return true;
	    }
	    return false;
	}

        @Override
        public boolean visit(SigningContext context) {
            return false;
        }

        @Override
        public String toString() {
	    final StringBuffer sb = new StringBuffer(100);
	    final SignedData signedData = timestampSigningContext.getSignedData();
            sb.append(super.toString()).append(": ")
		.append("v" + signedData.getVersion() + " ")
		.append("Certificate(" + ((signedData.getCertificates() != null) ?
					  signedData.getCertificates().size() : 0) + ") ")
		.append("SignerInfos(" + ((signedData.getSignerInfos() != null) ?
					  signedData.getSignerInfos().size() : 0) + ")");
	    return sb.toString();
	}

	private void parseToken() throws IOException {
	    final SignedData signedData = timestampSigningContext.getSignedData();
	    final ASN1Sequence tsObj  = (ASN1Sequence) ASN1Primitive.fromByteArray
		(((ASN1OctetString) signedData.getEncapContentInfo().getContent()).getOctets());
	    LogUtil.V("TS Time: " + ((ASN1GeneralizedTime) tsObj.getObjectAt(tsObj.size() - 2)).getTime());

	    //TODO(ejiang): implement TSA cert verficiation.
	    SignerInfo tsSignerInfo = SignerInfo.getInstance(signedData.getSignerInfos().getObjectAt(0));
	    ASN1Set tsAttrSeq = tsSignerInfo.getAuthenticatedAttributes();
	    for (int i = 0; i < tsAttrSeq.size(); ++i) {
		LogUtil.V("▸unauth attribute: " +
			  Pkcs9Attr.getAndVisitInstance(tsAttrSeq.getObjectAt(i),
							timestampSigningContext));
	    }
	    LogUtil.V("TS Signer encrypted digest: " + tsSignerInfo.getEncryptedDigest().getOctets().length);
	    LogUtil.V("TS Digest Enc algorithm: " + tsSignerInfo.getDigestEncryptionAlgorithm().getAlgorithm());
	    LogUtil.V("TS Signer ID: " + tsSignerInfo.getSID().getId());
	}
    }

    //////////////// Id-aa ETS /////////////
    // 1.2.840.113549.1.9.16.2.15
    protected static class IdaaEtsSigPolicyId extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.16
    protected static class IdaaEtsCommitmentType extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.17
    protected static class IdaaEtsSignerLocation extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.18
    protected static class IdaaEtsSignerAttr extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.19
    protected static class IdaaEtsOtherSigCert extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.20
    protected static class IdaaEtsContentTimestamp extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.21
    protected static class IdaaEtsCertificateRefs extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.22
    protected static class IdaaEtsRevocationRefs extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.23
    protected static class IdaaEtsCertValues extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.24
    protected static class IdaaEtsRevocationValues extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.25
    protected static class IdaaEtsEscTimestamp extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.26
    protected static class IdaaEtsCertCrlTimestamp extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.27
    protected static class IdaaEtsArchiveTimestamp extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.37
    protected static class IdaaDecryptKeyId extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.38                                                                                                        
    protected static class IdaaImplCryptoAlgs extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.40
    protected static class IdaaCommunityIdentifiers extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.43                                                                                                        
    protected static class IdaaImplCompressAlgs extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.46
    protected static class IdaaBinarySigningTime extends Pkcs9Attr {
    }
    
    // 1.2.840.113549.1.9.16.2.47
    protected static class IdaaSigningCertificateV2 extends IdaaSigningCertificate {
	protected IdaaSigningCertificateV2() {
	    super("Id-aa Signing Certificate v2");
	}
	@Override
        public boolean visit(SigningContext context) {
            if (context != null && payload != null) {
                context.setIdaaSigningCertificateV2(payload);
                return true;
            }
            return false;
        }
    }

    // 1.2.840.113549.1.9.16.2.54
    protected static class IdaaAsymmDecryptKeyId extends Pkcs9Attr {
    }
    /////////////////////////////////////////////
    
    // 1.2.840.113549.1.9.20
    protected static class FriendlyName extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.21
    protected static class LocalKeyId extends Pkcs9Attr {
    }

    //////////////// X509 /////////////////////
    // 1.2.840.113549.1.9.22
    protected static class X509CertType extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.22.1
    protected static class X509Certificate extends Pkcs9Attr {
    }

    // 1.2.840.113549.1.9.22.2
    protected static class SdsiCertificate extends Pkcs9Attr {
    }
    /////////////////////////////////////////////

    // 1.2.840.113549.1.9.23
    protected static class CrlTypes extends Pkcs9Attr {
    }

    /**
     * {iso(1) member-body(2) us(840) rsadsi(113549) pkcs(1) pkcs-9(9)
     *    id-aa-CMSAlgorithmProtection(52)}
     * Example: [1.2.840.113549.1.9.52, [[[2.16.840.1.101.3.4.2.1],
     *                                    [CONTEXT 1][1.2.840.113549.1.1.11, NULL]]]]
     *
     * CMSAlgorithmProtection ::= SEQUENCE {
     *     digestAlgorithm         DigestAlgorithmIdentifier,
     *     signatureAlgorithm  [1] SignatureAlgorithmIdentifier OPTIONAL,
     *     macAlgorithm        [2] MessageAuthenticationCodeAlgorithm
     *                                      OPTIONAL
     * }
     * (WITH COMPONENTS { signatureAlgorithm PRESENT,
     *                    macAlgorithm ABSENT } |
     *  WITH COMPONENTS { signatureAlgorithm ABSENT,
     *                    macAlgorithm PRESENT })
     */
    protected static class IdaaCmsAlgorithmProtect extends Pkcs9Attr {

	private String mdAlgorithm;
	private String mdSigningAlgorithm;
	private String macAlgorithm;  // not implemented yet.

	protected IdaaCmsAlgorithmProtect() {
	    super("Id-aa CMS Algorithm Protect");
	}

	@Override
        public boolean parse(ASN1Sequence seq)
            throws Pkcs9ParseException {
	    final ASN1Sequence algoSeq = getAttrValue(seq, ASN1Sequence.class);
	    if (algoSeq.size() == 0) {
		return false;
	    }
	    if (!(algoSeq.getObjectAt(0) instanceof ASN1Sequence)) {
		return false;
	    }
	    // Mandetory
	    final ASN1Sequence mdSeq = (ASN1Sequence) algoSeq.getObjectAt(0);
	    if (!(mdSeq.getObjectAt(0) instanceof ASN1ObjectIdentifier)) {
		return false;
	    }
	    mdAlgorithm = ((ASN1ObjectIdentifier) mdSeq.getObjectAt(0)).getId();
	    // Optional
	    if (algoSeq.size() > 1 &&
		algoSeq.getObjectAt(1) instanceof ASN1TaggedObject) {
		ASN1Encodable mdsObj = ((ASN1TaggedObject) algoSeq.getObjectAt(1)).getBaseObject();
		if (mdsObj instanceof ASN1Sequence) {
		    final ASN1Sequence mdsSeq = (ASN1Sequence) mdsObj;
		    if (mdsSeq.size() > 0 && (mdsSeq.getObjectAt(0) instanceof ASN1ObjectIdentifier)) {
			mdSigningAlgorithm = ((ASN1ObjectIdentifier) mdsSeq.getObjectAt(0)).getId();
		    }
		    if (mdsSeq.size() > 1 && (mdsSeq.getObjectAt(1) instanceof ASN1ObjectIdentifier)) {
			macAlgorithm = ((ASN1ObjectIdentifier) mdsSeq.getObjectAt(1)).getId();
		    }
		}
	    }
	    return true;
        }

        @Override
        public boolean visit(SigningContext context) {
	    context.setIdaaMdAlgorithm(mdAlgorithm);
	    context.setIdaaMdSigningAlgorithm(mdSigningAlgorithm);
	    return true;
        }

        @Override
        public String toString() {
            return super.toString() + ": " + mdAlgorithm + "/" + mdSigningAlgorithm;
        }
    }

    private static final String ATTR_OID = "1.2.840.113549.1.9.";
    
    static final Map<String, Class<? extends Pkcs9Attr>> AttrMap;
    static {
	Map<String, Class<? extends Pkcs9Attr>> $ = AttrMap = new HashMap<>(60);
	$.put( "1",      EmailAddress.class);
	$.put( "2",      UnstructuredName.class);
	$.put( "3",      ContentType.class);
	$.put( "4",      MessageDigest.class);
	$.put( "5",      SigningTime.class);
	$.put( "6",      CounterSignature.class);
	$.put( "7",      ChallengePassword.class);
	$.put( "8",      UnstructuredAddress.class);
	$.put( "9",      ExtCertAttributes.class);
	$.put("13",      SigningDescription.class);
	$.put("14",      ExtensionRequest.class);
	$.put("15",      SMimeCapabilities.class);
	$.put("15.1",    PreferSignedData.class);
	$.put("15.2",    CanNotDecryptAny.class);
	$.put("15.3",    SMimeCapabilitiesVersions.class);
	$.put("16",      IdSMime.class);
	$.put("16.2",    Idaa.class);
	$.put("16.2.1",  IdaaReceiptRequest.class);
	$.put("16.2.4",  IdaaContentHint.class);
	$.put("16.2.5",  IdaaMsgSigDigest.class);
	$.put("16.2.10", IdaaContentReference.class);
	$.put("16.2.11", IdaaEncrypKeyPref.class);
	$.put("16.2.12", IdaaSigningCertificate.class);
	$.put("16.2.14", IdaaSignatureTimestampToken.class);
	$.put("16.2.15", IdaaEtsSigPolicyId.class);
	$.put("16.2.16", IdaaEtsCommitmentType.class);
	$.put("16.2.17", IdaaEtsSignerLocation.class);
	$.put("16.2.18", IdaaEtsSignerAttr.class);
	$.put("16.2.19", IdaaEtsOtherSigCert.class);
	$.put("16.2.20", IdaaEtsContentTimestamp.class);
	$.put("16.2.21", IdaaEtsCertificateRefs.class);
	$.put("16.2.22", IdaaEtsRevocationRefs.class);
	$.put("16.2.23", IdaaEtsCertValues.class);
	$.put("16.2.24", IdaaEtsRevocationValues.class);
	$.put("16.2.25", IdaaEtsEscTimestamp.class);
	$.put("16.2.26", IdaaEtsCertCrlTimestamp.class);
	$.put("16.2.27", IdaaEtsArchiveTimestamp.class);
	$.put("16.2.37", IdaaDecryptKeyId.class);
	$.put("16.2.38", IdaaImplCryptoAlgs.class);
	$.put("16.2.40", IdaaCommunityIdentifiers.class);
	$.put("16.2.43", IdaaImplCompressAlgs.class);
	$.put("16.2.46", IdaaBinarySigningTime.class);
	$.put("16.2.47", IdaaSigningCertificateV2.class);
	$.put("16.2.54", IdaaAsymmDecryptKeyId.class);
	$.put("20",      FriendlyName.class);
	$.put("21",      LocalKeyId.class);
	$.put("22",      X509CertType.class);
	$.put("22.1",    X509Certificate.class);
	$.put("22.2",    SdsiCertificate.class);
	$.put("23",      CrlTypes.class);
	$.put("52",      IdaaCmsAlgorithmProtect.class);	
    }    
}
