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

import java.math.BigInteger;
import java.util.Date;

import org.bouncycastle.asn1.cms.SignedData;
import org.bouncycastle.asn1.cms.SignerInfo;
import org.bouncycastle.asn1.x509.Certificate;

/**
 * All APIs requires to perform a verfication process.
 * TODO(siliconej): implement signing process.
 */
public interface SigningContext extends PkcsIdentifiers {

    public enum SignatureType {
        PKCS1, PKCS7_DETACHED, TIMESTAMP
    }

    // Data Model Accessors.
    public void setMessageDigest(byte[] md);
    public void setContentType(String type);
    public void setSigningTime(Date datetime);
    
    public void setIdaaMdAlgorithm(String id);
    public void setIdaaMdSigningAlgorithm(String id);
    public void setIdaaSigningCertificate(byte[] certHash);
    public void setIdaaSigningCertificateV2(byte[] certHash);
    public void setMdAlgorithm(String id);
    public void setMdSigningAlgorithm(String id);
    public void setSignerId(BigInteger signerId);
    public void setClearDigest(byte[] digest);
    public void setEncryptedDigest(byte[] digest);

    public String getContentType();
    public Date getSigningTime();
    public String getIdaaMdAlgorithm();
    public String getIdaaMdSigningAlgorithm();
    public String getDerivedMdAlgorithm();
    public String getDerivedMdSigningAlgorithm();
    public BigInteger getSignerId();
    public Certificate getSigningCertificate();
    public SignedData getSignedData();
    public SignerInfo getSignerInfo();
    public byte[] getClearDigest();
    public byte[] getEncryptedDigest();

    public String getDerivedMdName();
    public AsymmetricCipherType getDerivedCipherType();

    public void addCertificate(Certificate cert);
    public void addSigningContext(String oid, SigningContext context);

    // TODO(siliconej): Verification APIs.
    // TODO(siliconej): Signing APIs.
    public boolean verifyMessageDigest(byte[] ranges);
    public boolean verifySigningTime();
    public byte[] calculateMessageDigest(byte[] buffer);
}
