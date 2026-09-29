PDF_PACKAGE=io/reddart/pdf
PKCS_PACKAGE=io/reddart/pkcs
UTIL_PACKAGE=io/reddart/util
JARFILE=libs/pdfbox-app-3.0.0.jar:classes
JAVAC_FLAGS=-Xlint:deprecation -Xlint:unchecked
VERIFY=java -cp ${JARFILE} io.reddart.pdf.PdfSigVerifier
# Tests trust only these roots, not the JDK's trust store, so results don't depend on the JDK.
TRUST=--no-system-trust \
	--trust testcases/trust/actalis_authentication_root_ca.pem \
	--trust testcases/trust/digicert_trusted_root_g4.pem

all: test test_cert test_tsa test_tampered

####### Building #######

classes/${PDF_PACKAGE}/PdfSigVerifier.class: PdfSigVerifier.java \
	classes/${PDF_PACKAGE}/PdfSigBase.class \
	classes/${PDF_PACKAGE}/PdfSigningContext.class \
	classes/${PKCS_PACKAGE}/Pkcs9Attr.class \
	classes/${PKCS_PACKAGE}/SigningContext.class \
        classes/${UTIL_PACKAGE}/LogUtil.class \
	classes/${UTIL_PACKAGE}/IdUtil.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PdfSigVerifier.java

classes/${PKCS_PACKAGE}/Pkcs9Attr.class: Pkcs9Attr.java \
	classes/${PDF_PACKAGE}/PdfSigBase.class \
	classes/${PDF_PACKAGE}/PdfSigningContext.class \
	classes/${PKCS_PACKAGE}/SigningContext.class \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class \
	classes/${UTIL_PACKAGE}/IdUtil.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes Pkcs9Attr.java

classes/${PDF_PACKAGE}/PdfSigBase.class: PdfSigBase.java \
	classes/${PDF_PACKAGE}/PdfSigningContext.class \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class \
        classes/${UTIL_PACKAGE}/LogUtil.class \
	classes/${UTIL_PACKAGE}/IdUtil.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PdfSigBase.java

classes/${PDF_PACKAGE}/PdfSigningContext.class: PdfSigningContext.java \
	classes/${PKCS_PACKAGE}/SigningContext.class \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class \
	classes/${UTIL_PACKAGE}/LogUtil.class \
	classes/${UTIL_PACKAGE}/IdUtil.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PdfSigningContext.java

classes/${PKCS_PACKAGE}/SigningContext.class: SigningContext.java \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes SigningContext.java

classes/${UTIL_PACKAGE}/IdUtil.class: IdUtil.java classes/${PKCS_PACKAGE}/PkcsIdentifiers.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes IdUtil.java

classes/${UTIL_PACKAGE}/LogUtil.class: LogUtil.java

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes LogUtil.java

classes/${PKCS_PACKAGE}/PkcsIdentifiers.class: PkcsIdentifiers.java

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PkcsIdentifiers.java

####### Testing #######

# Integrity only: these signers are self-signed or expired, so they're ⚠ (not trusted).
test: classes/${PDF_PACKAGE}/PdfSigVerifier.class
	@${VERIFY} --nowarning ${TRUST} \
		testcases/dsasigner_dsa_signed.pdf \
		testcases/exported_file_1936.pdf \
		testcases/sample01.pdf \
		testcases/signed_1047_ctsv.pdf \
		testcases/ecdsa_signed.pdf \
		testcases/ecdsa_signed_sha256.pdf \
		testcases/ecdsa_signed_sha512.pdf \
		testcases/ecdsa_signed_ripemd160.pdf \
		testcases/sample06.pdf

# Chain through the PKCS#12 bag to a trusted root; ⚠ as the certificate has since expired.
test_cert: classes/${PDF_PACKAGE}/PdfSigVerifier.class
	@${VERIFY} --verbose ${TRUST} \
		--pkcs12 actalis_weakpassword_aes.p12 --password reddart123# \
		testcases/reddart_homepage_signed.pdf

# A trusted timestamp proves the signature predates the expiry: must be fully valid.
test_tsa: classes/${PDF_PACKAGE}/PdfSigVerifier.class
	${VERIFY} --verbose --strict ${TRUST} \
		--pkcs12 actalis_digicert.p12 --password Test123# \
		testcases/pdf_test2_unc_signed.pdf

# $(call expect_rejected,<arguments>,<reason>): the verifier must fail, and say why.
expect_rejected = out=$$(${VERIFY} $(1)); status=$$?; echo "$$out"; \
	test $$status -eq 1 && echo "$$out" | grep -q "$(2)"

# Tampered documents (see testcases/tampered/MakeTampered.java) must be rejected.
test_tampered: classes/${PDF_PACKAGE}/PdfSigVerifier.class
	@$(call expect_rejected,--strict ${TRUST} testcases/tampered/appended_after_signing.pdf,bytes were appended after this signature)
	@$(call expect_rejected,${TRUST} testcases/tampered/transplanted_timestamp.pdf,messageImprint mismatch)

# Regenerate the tampered documents from the signed test cases.
tampered_testcases:
	java -cp libs/pdfbox-app-3.0.0.jar testcases/tampered/MakeTampered.java

clean:
	rm -rf classes/*
