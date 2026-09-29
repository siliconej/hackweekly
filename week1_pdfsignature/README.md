# Week 1: Java implementation of PDF Signature verification

I notice that there's lack of coherent explanation of how simple PDF digital
signature is verified.  So I explored in last several days and implemented
my own PDF signature verifier.  I will write a blogpost in the near future
to explain what were the interesting blockers and issues I had during this
adventure.  Meanwhile, I've already written a blog on [how the RSA works]
(https://medium.com/@siliconej/digital-signature-in-action-0bf5d4d1f884).

The building and testing process is self-explanatory, simply on any mainstream
OS with a reasonable recent JDK installed and gnumake installed.

And just type "make", good luck, and I hope that my code could be helpful
to everyone in the github community.

```
git clone https://github.com/siliconej/hackweekly.git
cd hackweekly/week1_pdfsignature
make
```

## Reading the verdicts

```
java -cp libs/pdfbox-app-3.0.0.jar:classes io.reddart.pdf.PdfSigVerifier [options] <file.pdf>...
```

Each signature gets one of three verdicts, followed by the reasons behind it:

- ✓ the signed bytes are intact, and the signer's certificate chains to a
  trusted root and is valid when the signature was made.
- ⚠ the signed bytes are intact, but the signer can't be trusted: e.g. the
  chain ends at a self-signed certificate, the certificate has expired and no
  trusted timestamp proves the signature predates that, or content was
  appended to the document after signing.
- 𐄂 the signature is broken: the digest or signature doesn't verify, the
  ByteRange doesn't exclude exactly this signature's /Contents, or an embedded
  timestamp was issued for another signature.

Options:

- `--strict`: turn ⚠ into 𐄂.  The exit status is 1 if any signature is 𐄂.
- `--trust <cert.pem|cert.der>`: add a trusted root (repeatable).  The JDK's
  trust store (cacerts) is trusted by default; `--no-system-trust` turns it off.
- `--pkcs12 <file.p12> --password <password>`: add the certificates in a
  PKCS#12 file as candidate intermediates.  They are not trusted by themselves.
- `--verbose`, `--nowarning`: show every step; hide the ⚠ reasons.

## Signing

```
java -cp libs/pdfbox-app-3.0.0.jar:classes io.reddart.pdf.PdfSigner \
    --pkcs12 <file.p12> --password <password> [options] <in.pdf> <out.pdf>
```

The signature is an `adbe.pkcs7.detached` CMS signature, appended in an
incremental update so existing signatures stay valid over their revision.
RSA, ECDSA and DSA keys are supported.  The PKCS#12 file must hold a private
key: the `.p12` files in this directory hold certificates only.

Options:

- `--tsa <url>`: add an RFC 3161 timestamp over the signature (e.g.
  `http://timestamp.digicert.com`), so a verifier can trust the signing time
  after the certificate expires.
- `--digest SHA-256|SHA-384|SHA-512` (default SHA-256), `--alias <alias>`.
- `--name`, `--reason`, `--location`, `--contact`: shown by PDF viewers.

`make test_sign` signs with throwaway RSA, EC and DSA keys and verifies the
results; `make test_sign_tsa` also gets a timestamp, and needs the network.

Happy Hacking,
Nov 2 2023
siliconej
