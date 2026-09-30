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
import java.util.List;
import java.util.Optional;

import io.reddart.pdf.SignatureResult.Verdict;

/**
 * The outcome of verifying every signature of a PDF document.
 *
 * @param file the verified document
 * @param signatures one result per signature, in object number order
 * @param error why the document couldn't be read at all, if it couldn't
 */
public record VerificationReport(File file,
				 List<SignatureResult> signatures,
				 Optional<String> error) {

    /**
     * How demanding {@link #passes} is.
     */
    public enum Policy {
	// Every signature must be intact; untrusted and unsupported ones are tolerated.
	LENIENT,
	// Every signature must be intact and trusted.
	STRICT
    }

    public VerificationReport {
	signatures = List.copyOf(signatures);
    }

    /**
     * Whether the document was read and every signature meets the policy.  A
     * document without signatures passes: check {@link #signatures} for that.
     */
    public boolean passes(Policy policy) {
	return error.isEmpty() &&
	    signatures.stream().allMatch(signature -> passes(signature, policy));
    }

    public static boolean passes(SignatureResult signature, Policy policy) {
	return (policy == Policy.STRICT)
	    ? signature.verdict() == Verdict.VALID
	    : signature.verdict() != Verdict.INVALID;
    }
}
