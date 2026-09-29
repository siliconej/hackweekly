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
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;

import io.reddart.util.LogUtil;

import org.apache.pdfbox.Loader;
import org.apache.pdfbox.cos.COSArray;
import org.apache.pdfbox.cos.COSBase;
import org.apache.pdfbox.cos.COSDictionary;
import org.apache.pdfbox.cos.COSName;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature;
import org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface;
import org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureOptions;

import org.bouncycastle.asn1.ASN1Encoding;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.ess.ESSCertIDv2;
import org.bouncycastle.asn1.ess.SigningCertificateV2;
import org.bouncycastle.asn1.nist.NISTObjectIdentifiers;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.asn1.x500.style.BCStyle;
import org.bouncycastle.asn1.x500.style.IETFUtils;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.GeneralName;
import org.bouncycastle.asn1.x509.GeneralNames;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.asn1.x509.KeyUsage;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cert.jcajce.JcaCertStore;
import org.bouncycastle.cert.jcajce.JcaX509CertificateHolder;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.CMSProcessableByteArray;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.CMSSignedDataGenerator;
import org.bouncycastle.cms.DefaultSignedAttributeTableGenerator;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.cms.jcajce.JcaSignerInfoGeneratorBuilder;
import org.bouncycastle.operator.ContentSigner;
import org.bouncycastle.operator.OperatorCreationException;
import org.bouncycastle.operator.jcajce.JcaContentSignerBuilder;
import org.bouncycastle.operator.jcajce.JcaDigestCalculatorProviderBuilder;
import org.bouncycastle.tsp.TSPException;
import org.bouncycastle.tsp.TimeStampRequest;
import org.bouncycastle.tsp.TimeStampRequestGenerator;
import org.bouncycastle.tsp.TimeStampResponse;
import org.bouncycastle.tsp.TimeStampToken;

/**
 * Sign a PDF with a key from a PKCS#12 file: the counterpart of {@link PdfSigVerifier}.
 *
 * The signature is an adbe.pkcs7.detached CMS SignedData appended to the
 * document in an incremental update, so earlier revisions and signatures are
 * left untouched.  Its signed attributes carry the content type, the digest
 * of the ByteRange, the signing time, the algorithm protection attribute and
 * an ESS signing-certificate-v2 binding the signer's certificate.  With a TSA
 * the RFC 3161 token over the signature value is added as an unsigned
 * attribute, which lets a verifier trust the signing time.
 */
public final class PdfSigner extends PdfSigBase implements SignatureInterface {

    private static final Map<String, ASN1ObjectIdentifier> DIGEST_OIDS = Map.of
	("SHA-256", NISTObjectIdentifiers.id_sha256,
	 "SHA-384", NISTObjectIdentifiers.id_sha384,
	 "SHA-512", NISTObjectIdentifiers.id_sha512);
    // DocMDP /P 1: no changes at all are permitted after the certification signature.
    private static final int DOCMDP_NO_CHANGES = 1;
    private static int _failures = 0;

    private final File _outFile;
    private final PrivateKey _privateKey;
    private final List<X509Certificate> _certChain;
    private final String _digestName;
    private URI _tsaUrl;
    private String _name;
    private String _reason;
    private String _location;
    private String _contactInfo;

    public PdfSigner(String pdfFileName, String outFileName, KeyStore.PrivateKeyEntry keyEntry,
		     String digestName) throws IOException {
	super(pdfFileName);
	if (!DIGEST_OIDS.containsKey(digestName)) {
	    throw new IllegalArgumentException("Unsupported digest " + digestName +
					       ", use one of " + DIGEST_OIDS.keySet());
	}
	_outFile = new File(outFileName);
	if (_outFile.getCanonicalFile().equals(_pdfFile.getCanonicalFile())) {
	    throw new IllegalArgumentException("The signed document can't overwrite its input: " +
					       _pdfFile);
	}
	_privateKey = keyEntry.getPrivateKey();
	_certChain = new ArrayList<>();
	for (java.security.cert.Certificate cert : keyEntry.getCertificateChain()) {
	    _certChain.add((X509Certificate) cert);
	}
	_digestName = digestName;
    }

    public void setTsaUrl(URI tsaUrl) { _tsaUrl = tsaUrl; }
    public void setName(String name) { _name = name; }
    public void setReason(String reason) { _reason = reason; }
    public void setLocation(String location) { _location = location; }
    public void setContactInfo(String contactInfo) { _contactInfo = contactInfo; }

    /**
     * JCA name of the signature algorithm for the key, e.g. SHA256withECDSA.
     * Only the schemes the verifier understands are produced: RSA PKCS#1 v1.5,
     * DSA and ECDSA.
     */
    private String getSignatureAlgorithm() {
	final String digest = _digestName.replace("-", "");
	switch (_privateKey.getAlgorithm()) {
	case "RSA":
	    return digest + "withRSA";
	case "EC":
	    return digest + "withECDSA";
	case "DSA":
	    return digest + "withDSA";
	default:
	    throw new IllegalArgumentException("Unsupported key algorithm: " + _privateKey.getAlgorithm());
	}
    }

    /**
     * Warn about what will make the verifier refuse to trust the signature.
     * Signing still goes ahead: the signer may know better, e.g. a test key.
     */
    private void checkSigningCertificate() throws IOException {
	final X509CertificateHolder cert;
	try {
	    cert = new JcaX509CertificateHolder(_certChain.get(0));
	} catch (GeneralSecurityException e) {
	    throw new IOException("Invalid signer certificate", e);
	}
	LogUtil.V("Signer: " + cert.getSubject() + " (serial " + cert.getSerialNumber() + ")");
	if (!cert.isValidOn(new Date())) {
	    LogUtil.W("Signer certificate is not valid now (" + cert.getNotBefore() + " ~ " +
		      cert.getNotAfter() + "): verifiers won't trust this signature");
	}
	final KeyUsage keyUsage = KeyUsage.fromExtensions(cert.getExtensions());
	if (keyUsage != null &&
	    !keyUsage.hasUsages(KeyUsage.digitalSignature) &&
	    !keyUsage.hasUsages(KeyUsage.nonRepudiation)) {
	    LogUtil.W("Signer certificate's key usage doesn't allow signing");
	}
	final Extension exKeyUsage = cert.getExtension(Extension.extendedKeyUsage);
	if (exKeyUsage != null &&
	    !verifyExKeyUsage(ASN1Sequence.getInstance(exKeyUsage.getExtnValue().getOctets()))) {
	    LogUtil.W("Signer certificate's extended key usage doesn't cover PDF signing");
	}
	if (_certChain.size() == 1 && !cert.getSubject().equals(cert.getIssuer())) {
	    LogUtil.W("The PKCS#12 file has no issuer certificates: verifiers must find them elsewhere");
	}
    }

    /**
     * The DocMDP permission of the document's certification signature, or 0 if
     * it has none.
     */
    private static int getDocMdpPermission(PDDocument doc) {
	final COSDictionary perms = doc.getDocumentCatalog().getCOSObject().getCOSDictionary(COSName.PERMS);
	final COSDictionary sig = (perms != null) ? perms.getCOSDictionary(COSName.DOCMDP) : null;
	final COSArray refs = (sig != null) ? sig.getCOSArray(COSName.REFERENCE) : null;
	if (refs == null) {
	    return 0;
	}
	for (COSBase base : refs) {
	    final COSBase ref = base.getCOSObject() instanceof COSDictionary ? base.getCOSObject() : null;
	    if (ref != null &&
		COSName.DOCMDP.equals(((COSDictionary) ref).getCOSName(COSName.TRANSFORM_METHOD))) {
		final COSDictionary params =
		    ((COSDictionary) ref).getCOSDictionary(COSName.TRANSFORM_PARAMS);
		return (params != null) ? params.getInt(COSName.P, 2) : 2;
	    }
	}
	return 0;
    }

    /**
     * Bytes reserved for /Contents; PDFBox writes twice as many hex digits.
     * The CMS carries the certificate chain, and the timestamp token its own.
     */
    private int getReservedSignatureSize() throws GeneralSecurityException {
	int size = 4096;
	for (X509Certificate cert : _certChain) {
	    size += cert.getEncoded().length;
	}
	return (_tsaUrl != null) ? size + 16384 : size;
    }

    /**
     * Build the detached CMS SignedData over the ByteRange of the document.
     * PDFBox calls this while writing the incremental update.
     */
    @Override
    public byte[] sign(InputStream content) throws IOException {
	try {
	    final X509Certificate signerCert = _certChain.get(0);
	    final ContentSigner contentSigner =
		new JcaContentSignerBuilder(getSignatureAlgorithm()).build(_privateKey);
	    // signing-certificate-v2 binds the certificate to the signature, so it
	    // can't be swapped for another one with the same key.
	    final ESSCertIDv2 certId = new ESSCertIDv2
		(new AlgorithmIdentifier(NISTObjectIdentifiers.id_sha256),
		 MessageDigest.getInstance("SHA-256").digest(signerCert.getEncoded()),
		 new IssuerSerial(new GeneralNames(new GeneralName
						   (new JcaX509CertificateHolder(signerCert).getIssuer())),
				  signerCert.getSerialNumber()));
	    final AttributeTable signedAttrs = new AttributeTable
		(new Attribute(PKCSObjectIdentifiers.id_aa_signingCertificateV2,
			       new DERSet(new SigningCertificateV2(new ESSCertIDv2[] { certId }))));

	    final CMSSignedDataGenerator generator = new CMSSignedDataGenerator();
	    generator.addSignerInfoGenerator
		(new JcaSignerInfoGeneratorBuilder(new JcaDigestCalculatorProviderBuilder().build())
		 .setSignedAttributeGenerator(new DefaultSignedAttributeTableGenerator(signedAttrs))
		 .build(contentSigner, signerCert));
	    generator.addCertificates(new JcaCertStore(_certChain));
	    CMSSignedData signedData = generator.generate
		(new CMSProcessableByteArray(content.readAllBytes()),
		 false);  // encapsulate: detached, the content is the PDF itself.
	    if (_tsaUrl != null) {
		signedData = addTimestamp(signedData);
	    }
	    final byte[] encoded = signedData.getEncoded(ASN1Encoding.DER);
	    LogUtil.debugByteArrayString("CMS SignedData", encoded);
	    return encoded;
	} catch (GeneralSecurityException | OperatorCreationException | CMSException | TSPException e) {
	    throw new IOException("Failed to create the CMS signature: " + e.getMessage(), e);
	}
    }

    /**
     * Add the RFC 3161 timestamp token over the signature value as the
     * signatureTimeStampToken unsigned attribute of the signer.
     */
    private CMSSignedData addTimestamp(CMSSignedData signedData)
	throws IOException, GeneralSecurityException, TSPException {
	final SignerInformation signer = signedData.getSignerInfos().getSigners().iterator().next();
	final TimeStampToken token = requestTimestamp(signer.getSignature());
	LogUtil.V("Timestamp " + token.getTimeStampInfo().getGenTime() + " from " +
		  token.getSID().getIssuer());

	final AttributeTable unsignedAttrs = signer.getUnsignedAttributes();
	final ASN1EncodableVector attrs = (unsignedAttrs != null) ?
	    unsignedAttrs.toASN1EncodableVector() : new ASN1EncodableVector();
	attrs.add(new Attribute(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken,
				new DERSet(ASN1Primitive.fromByteArray(token.getEncoded()))));
	final SignerInformation stamped =
	    SignerInformation.replaceUnsignedAttributes(signer, new AttributeTable(attrs));
	return CMSSignedData.replaceSigners(signedData, new SignerInformationStore(stamped));
    }

    private TimeStampToken requestTimestamp(byte[] signature)
	throws IOException, GeneralSecurityException, TSPException {
	final TimeStampRequestGenerator requestGenerator = new TimeStampRequestGenerator();
	requestGenerator.setCertReq(true);  // the verifier needs the TSA's certificate.
	final TimeStampRequest request = requestGenerator.generate
	    (DIGEST_OIDS.get(_digestName), MessageDigest.getInstance(_digestName).digest(signature),
	     new BigInteger(64, new SecureRandom()));  // nonce

	final HttpResponse<byte[]> response;
	try {
	    response = HttpClient.newBuilder().connectTimeout(Duration.ofSeconds(30)).build().send
		(HttpRequest.newBuilder(_tsaUrl)
		 .timeout(Duration.ofSeconds(30))
		 .header("Content-Type", "application/timestamp-query")
		 .POST(HttpRequest.BodyPublishers.ofByteArray(request.getEncoded()))
		 .build(),
		 HttpResponse.BodyHandlers.ofByteArray());
	} catch (InterruptedException e) {
	    Thread.currentThread().interrupt();
	    throw new IOException("Interrupted while waiting for " + _tsaUrl, e);
	}
	if (response.statusCode() != 200) {
	    throw new IOException("TSA " + _tsaUrl + " answered HTTP " + response.statusCode());
	}
	final TimeStampResponse timeStampResponse = new TimeStampResponse(response.body());
	// Checks the status, and that the token answers this request: imprint and nonce.
	timeStampResponse.validate(request);
	final TimeStampToken token = timeStampResponse.getTimeStampToken();
	if (token == null) {
	    throw new IOException("TSA " + _tsaUrl + " refused the request: " +
				  timeStampResponse.getStatusString());
	}
	return token;
    }

    //////////////////////////////////////////////////////////////////////////////////////

    @Override
    public void verify() {
	throw new RuntimeException("Use io.reddart.pdf.PdfSigVerifier instead.");
    }

    @Override
    public void sign() {
	try (PDDocument doc = Loader.loadPDF(_pdfFile);
	     SignatureOptions options = new SignatureOptions()) {
	    if (getDocMdpPermission(doc) == DOCMDP_NO_CHANGES) {
		throw new IOException("The document is certified with no changes allowed, " +
				      "a new signature would invalidate it");
	    }
	    checkSigningCertificate();

	    final PDSignature signature = new PDSignature();
	    signature.setFilter(PDSignature.FILTER_ADOBE_PPKLITE);
	    signature.setSubFilter(PDSignature.SUBFILTER_ADBE_PKCS7_DETACHED);
	    signature.setName((_name != null) ? _name : getCommonName(_certChain.get(0)));
	    signature.setReason(_reason);
	    signature.setLocation(_location);
	    signature.setContactInfo(_contactInfo);
	    signature.setSignDate(Calendar.getInstance());

	    options.setPreferredSignatureSize(getReservedSignatureSize());
	    doc.addSignature(signature, this, options);
	    try (OutputStream os = new FileOutputStream(_outFile)) {
		doc.saveIncremental(os);
	    }
	    System.out.println("Signed " + _pdfFile + " → " + _outFile + " (" + getSignatureAlgorithm() +
			       (_tsaUrl != null ? ", timestamped" : "") + ")");
	} catch (IOException | GeneralSecurityException | IllegalArgumentException e) {
	    LogUtil.F("Failed to sign " + _pdfFile, e);
	    _outFile.delete();  // never leave a half-written document behind.
	    ++_failures;
	}
    }

    private static String getCommonName(X509Certificate cert) throws GeneralSecurityException {
	final org.bouncycastle.asn1.x500.RDN[] cn =
	    new JcaX509CertificateHolder(cert).getSubject().getRDNs(BCStyle.CN);
	return (cn.length > 0) ? IETFUtils.valueToString(cn[0].getFirst().getValue()) : null;
    }

    /**
     * Load the private key and its certificate chain from a PKCS#12 file.
     */
    private static KeyStore.PrivateKeyEntry loadPrivateKey(File pkcs12file, String password, String alias)
	throws IOException, GeneralSecurityException {
	final KeyStore keyStore = KeyStore.getInstance("PKCS12");
	try (InputStream is = new FileInputStream(pkcs12file)) {
	    keyStore.load(is, password.toCharArray());
	}
	if (alias == null) {
	    for (String candidate : Collections.list(keyStore.aliases())) {
		if (keyStore.isKeyEntry(candidate)) {
		    alias = candidate;
		    break;
		}
	    }
	    if (alias == null) {
		throw new IllegalArgumentException
		    (pkcs12file + " has no private key: a certificate-only PKCS#12 file can't sign");
	    }
	}
	final KeyStore.Entry entry = keyStore.getEntry
	    (alias, new KeyStore.PasswordProtection(password.toCharArray()));
	if (!(entry instanceof KeyStore.PrivateKeyEntry)) {
	    throw new IllegalArgumentException("No private key under alias '" + alias + "' in " + pkcs12file);
	}
	LogUtil.V("Signing with the key under alias '" + alias + "' in " + pkcs12file);
	return (KeyStore.PrivateKeyEntry) entry;
    }

    /**
     * The main entry of the signer.
     */
    public static final void main(String[] args) throws Exception {
	final ArrayList<String> fileNames = new ArrayList<>(2);
	File pkcs12file = null;
	String password = null;
	String alias = null;
	String digestName = "SHA-256";
	URI tsaUrl = null;
	String name = null;
	String reason = null;
	String location = null;
	String contactInfo = null;

	Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());

	for (int i = 0; i < args.length; ++i) {
	    if ("--verbose".equals(args[i])) {
		LogUtil.init(true, true);  // verbose, warning
	    } else if ("--pkcs12".equals(args[i])) {
		pkcs12file = new File(args[++i]);
	    } else if ("--password".equals(args[i])) {
		password = args[++i];
	    } else if ("--alias".equals(args[i])) {
		alias = args[++i];
	    } else if ("--digest".equals(args[i])) {
		digestName = args[++i].toUpperCase();
	    } else if ("--tsa".equals(args[i])) {
		tsaUrl = URI.create(args[++i]);
	    } else if ("--name".equals(args[i])) {
		name = args[++i];
	    } else if ("--reason".equals(args[i])) {
		reason = args[++i];
	    } else if ("--location".equals(args[i])) {
		location = args[++i];
	    } else if ("--contact".equals(args[i])) {
		contactInfo = args[++i];
	    } else {
		fileNames.add(args[i]);
	    }
	}
	if (fileNames.size() != 2 || pkcs12file == null || password == null) {
	    throw new IllegalArgumentException
		("Usage: java PdfSigner --pkcs12 <file.p12> --password <password> [--alias <alias>]" +
		 " [--digest SHA-256|SHA-384|SHA-512] [--tsa <url>] [--name <name>] [--reason <reason>]" +
		 " [--location <location>] [--contact <contact>] [--verbose] <in.pdf> <out.pdf>");
	}

	try {
	    final PdfSigner signer = new PdfSigner
		(fileNames.get(0), fileNames.get(1), loadPrivateKey(pkcs12file, password, alias), digestName);
	    signer.setTsaUrl(tsaUrl);
	    signer.setName(name);
	    signer.setReason(reason);
	    signer.setLocation(location);
	    signer.setContactInfo(contactInfo);
	    signer.sign();
	} catch (IOException | GeneralSecurityException | IllegalArgumentException e) {
	    LogUtil.F("Failed to set up the signer", e);
	    ++_failures;
	}
	System.exit(_failures > 0 ? 1 : 0);
    }
}
