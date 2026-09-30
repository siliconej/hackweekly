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
import java.util.List;

import org.bouncycastle.cert.X509CertificateHolder;

/**
 * Read PKCS#12 files with this project's own parser: MAC check, PBES2 or
 * PKCS#12 PBE decryption, and certificate bags.
 */
public final class Pkcs12 {

    /**
     * The certificates in a password-protected PKCS#12 file.
     *
     * @throws IOException if the file can't be read or decrypted, including
     *         when its MAC doesn't verify with <code>password</code>
     */
    public static List<X509CertificateHolder> readCertificates(File pkcs12file, String password)
	throws IOException {
	return PdfSigBase.readPkcs12Certificates(pkcs12file, password);
    }

    private Pkcs12() {}
}
