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

import java.security.cert.X509Certificate;
import java.time.Instant;
import java.util.List;
import java.util.Optional;

/**
 * The outcome of verifying one signature of a PDF document.
 *
 * @param objectNumber the object number of the signature dictionary
 * @param subFilter the signature format, e.g. adbe.pkcs7.detached; null if missing
 * @param verdict what the signature proves, see {@link Verdict}
 * @param integrityFailures why the signature is broken; empty unless INVALID
 * @param trustIssues why the signer or the signed revision can't be trusted
 * @param signer the signer's certificate, if it was found
 * @param claimedSigningTime the signing time the signer claims; not proof of anything
 * @param timestamp the embedded RFC 3161 timestamp, if any
 * @param coversWholeDocument whether the signed bytes are the whole file, i.e.
 *        nothing was appended after signing
 */
public record SignatureResult(long objectNumber,
			      String subFilter,
			      Verdict verdict,
			      List<String> integrityFailures,
			      List<String> trustIssues,
			      Optional<X509Certificate> signer,
			      Optional<Instant> claimedSigningTime,
			      Optional<Timestamp> timestamp,
			      boolean coversWholeDocument) {

    public enum Verdict {
	// The signed bytes are intact, and the signer is trusted.
	VALID,
	// The signed bytes are intact, but the signer or the signed revision can't be trusted.
	UNTRUSTED,
	// The signature or the document structure is broken.
	INVALID,
	// The signature format isn't supported, so nothing was checked.
	UNSUPPORTED
    }

    /**
     * An RFC 3161 timestamp token attached to the signature.
     *
     * @param time the time the TSA attests the signature existed at
     * @param verified whether the token is intact and issued for this signature
     * @param trusted whether the TSA's certificate chains to a trust anchor
     */
    public record Timestamp(Instant time, boolean verified, boolean trusted) {}

    public SignatureResult {
	integrityFailures = List.copyOf(integrityFailures);
	trustIssues = List.copyOf(trustIssues);
    }

    /**
     * Derive the verdict from the reasons: any integrity failure is INVALID,
     * any trust issue UNTRUSTED.
     */
    static Verdict verdictOf(List<String> integrityFailures, List<String> trustIssues) {
	if (!integrityFailures.isEmpty()) {
	    return Verdict.INVALID;
	}
	return trustIssues.isEmpty() ? Verdict.VALID : Verdict.UNTRUSTED;
    }
}
