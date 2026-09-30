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
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import io.reddart.util.LogUtil;

import org.bouncycastle.cert.X509CertificateHolder;

/**
 * The certificates a signer's chain is built from and must end at.
 *
 * Anchors are trusted: a chain is trusted only if it reaches one.
 * Intermediates are candidate issuers, e.g. from a PKCS#12 file, and are
 * never trusted by themselves; neither are the certificates a signature
 * ships with.
 *
 * <pre>
 * TrustStore trust = TrustStore.builder()
 *     .systemAnchors()
 *     .anchors(new File("root.pem"))
 *     .intermediates(Pkcs12.readCertificates(new File("chain.p12"), password))
 *     .build();
 * </pre>
 *
 * A TrustStore is immutable, so one can be shared between verifiers and threads.
 */
public final class TrustStore {

    private static final TrustStore EMPTY = new TrustStore(List.of(), List.of());

    private final List<X509CertificateHolder> _anchors;
    private final List<X509CertificateHolder> _intermediates;

    private TrustStore(List<X509CertificateHolder> anchors,
		       List<X509CertificateHolder> intermediates) {
	_anchors = List.copyOf(anchors);
	_intermediates = List.copyOf(intermediates);
    }

    /**
     * A store that trusts nothing: signatures can be checked for integrity only.
     */
    public static TrustStore empty() {
	return EMPTY;
    }

    public static Builder builder() {
	return new Builder();
    }

    public List<X509CertificateHolder> getAnchors() {
	return _anchors;
    }

    public List<X509CertificateHolder> getIntermediates() {
	return _intermediates;
    }

    /**
     * Whether <code>cert</code> is a trust anchor.  A trust anchor is a name and
     * a key, so a cross-certificate for an anchor counts too.
     */
    public boolean isAnchor(X509CertificateHolder cert) {
	for (X509CertificateHolder anchor : _anchors) {
	    if (anchor.getSubject().equals(cert.getSubject()) &&
		anchor.getSubjectPublicKeyInfo().equals(cert.getSubjectPublicKeyInfo())) {
		return true;
	    }
	}
	return false;
    }

    public static final class Builder {

	private final List<X509CertificateHolder> _anchors = new ArrayList<>();
	private final List<X509CertificateHolder> _intermediates = new ArrayList<>();

	private Builder() {}

	/**
	 * Trust the certificates in the JDK's default trust store (cacerts).
	 */
	public Builder systemAnchors() throws IOException {
	    final File cacerts = new File(System.getProperty("java.home"), "lib/security/cacerts");
	    try {
		// A null password skips the store's integrity check; trusted entries stay readable.
		final KeyStore keyStore = KeyStore.getInstance(cacerts, (char[]) null);
		int count = 0;
		for (String alias : Collections.list(keyStore.aliases())) {
		    if (keyStore.isCertificateEntry(alias)) {
			_anchors.add(new X509CertificateHolder(keyStore.getCertificate(alias).getEncoded()));
			++count;
		    }
		}
		LogUtil.V("Trust anchors loaded from " + cacerts + ": " + count);
	    } catch (GeneralSecurityException e) {
		throw new IOException("Failed to load the system trust store " + cacerts, e);
	    }
	    return this;
	}

	/**
	 * Trust the certificate(s) in a PEM or DER file.
	 */
	public Builder anchors(File file) throws IOException {
	    _anchors.addAll(readCertificates(file));
	    return this;
	}

	public Builder anchors(Collection<X509CertificateHolder> anchors) {
	    _anchors.addAll(anchors);
	    return this;
	}

	/**
	 * Add candidate issuers; they are not trusted by themselves.
	 */
	public Builder intermediates(Collection<X509CertificateHolder> intermediates) {
	    _intermediates.addAll(intermediates);
	    return this;
	}

	public TrustStore build() {
	    return new TrustStore(_anchors, _intermediates);
	}
    }

    /**
     * Read the certificate(s) in a PEM file, or the one in a DER file.
     */
    private static List<X509CertificateHolder> readCertificates(File file) throws IOException {
	final byte[] bytes = Files.readAllBytes(file.toPath());
	final String text = new String(bytes, StandardCharsets.US_ASCII);
	final String begin = "-----BEGIN CERTIFICATE-----";
	final String end = "-----END CERTIFICATE-----";
	if (!text.contains(begin)) {
	    return List.of(new X509CertificateHolder(bytes));
	}
	final List<X509CertificateHolder> certs = new ArrayList<>();
	for (int from = text.indexOf(begin); from >= 0; from = text.indexOf(begin, from)) {
	    final int to = text.indexOf(end, from);
	    if (to < 0) {
		throw new IOException("Unterminated PEM certificate in " + file);
	    }
	    certs.add(new X509CertificateHolder
		      (Base64.getMimeDecoder().decode(text.substring(from + begin.length(), to))));
	    from = to + end.length();
	}
	return certs;
    }
}
