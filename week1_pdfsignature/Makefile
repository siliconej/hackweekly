PDF_PACKAGE=io/reddart/pdf
PKCS_PACKAGE=io/reddart/pkcs
UTIL_PACKAGE=io/reddart/util
JARFILE=libs/pdfbox-app-3.0.0.jar:classes
JAVAC_FLAGS=-Xlint:deprecation -Xlint:unchecked
VERIFY=java -cp ${JARFILE} io.reddart.pdf.PdfSigVerifier
SIGN=java -cp ${JARFILE} io.reddart.pdf.PdfSigner
# Tests trust only these roots, not the JDK's trust store, so results don't depend on the JDK.
TRUST=--no-system-trust \
	--trust testcases/trust/actalis_authentication_root_ca.pem \
	--trust testcases/trust/digicert_trusted_root_g4.pem

all: test test_cert test_tsa test_tampered test_sign

####### Building #######

classes/${PDF_PACKAGE}/PdfSigner.class: PdfSigner.java \
	classes/${PDF_PACKAGE}/PdfSigBase.class \
	classes/${UTIL_PACKAGE}/LogUtil.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PdfSigner.java

classes/${PDF_PACKAGE}/PdfSigVerifier.class: PdfSigVerifier.java \
	classes/${PDF_PACKAGE}/Pkcs12.class \
	classes/${PDF_PACKAGE}/VerificationReport.class \
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

classes/${PDF_PACKAGE}/VerificationReport.class: VerificationReport.java \
	classes/${PDF_PACKAGE}/SignatureResult.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes VerificationReport.java

classes/${PDF_PACKAGE}/SignatureResult.class: SignatureResult.java

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes SignatureResult.java

classes/${PDF_PACKAGE}/Pkcs12.class: Pkcs12.java classes/${PDF_PACKAGE}/PdfSigBase.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes Pkcs12.java

classes/${PDF_PACKAGE}/TrustStore.class: TrustStore.java classes/${UTIL_PACKAGE}/LogUtil.class

	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes TrustStore.java

classes/${PDF_PACKAGE}/PdfSigningContext.class: PdfSigningContext.java \
	classes/${PDF_PACKAGE}/TrustStore.class \
	classes/${PDF_PACKAGE}/SignatureResult.class \
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

####### Signing #######

# Throwaway self-signed keys: trusted by these tests only, regenerated by make.
SIGN_DIR=out
SIGN_PASSWORD=signer123
KEYTOOL=keytool -storetype PKCS12 -storepass ${SIGN_PASSWORD} -alias signer
KEYALG_rsa=-keyalg RSA -keysize 2048
KEYALG_ec=-keyalg EC -groupname secp256r1
KEYALG_dsa=-keyalg DSA -keysize 2048
TSA=http://timestamp.digicert.com
.SECONDARY: ${SIGN_DIR}/rsa.p12 ${SIGN_DIR}/ec.p12 ${SIGN_DIR}/dsa.p12

${SIGN_DIR}/%.p12:
	@mkdir -p ${SIGN_DIR}
	@rm -f $@
	${KEYTOOL} -genkeypair -keystore $@ ${KEYALG_$*} -dname "CN=PdfSigner $* test" \
		-validity 30 -ext KeyUsage=digitalSignature,nonRepudiation

${SIGN_DIR}/%.pem: ${SIGN_DIR}/%.p12
	${KEYTOOL} -exportcert -rfc -keystore $< -file $@

${SIGN_DIR}/unsigned.pdf:
	@mkdir -p ${SIGN_DIR}
	@echo "A document to be signed by io.reddart.pdf.PdfSigner." > ${SIGN_DIR}/unsigned.txt
	@java -jar libs/pdfbox-app-3.0.0.jar fromtext -standardFont=Courier \
		-i=${SIGN_DIR}/unsigned.txt -o=$@ 2>/dev/null
	@test -s $@

# Sign with each key type, then verify strictly with the key's certificate as the only root.
test_sign: classes/${PDF_PACKAGE}/PdfSigner.class classes/${PDF_PACKAGE}/PdfSigVerifier.class \
	${SIGN_DIR}/unsigned.pdf ${SIGN_DIR}/rsa.pem ${SIGN_DIR}/ec.pem ${SIGN_DIR}/dsa.pem
	@for alg in rsa ec dsa; do \
		${SIGN} --pkcs12 ${SIGN_DIR}/$$alg.p12 --password ${SIGN_PASSWORD} --reason "make test_sign" \
			${SIGN_DIR}/unsigned.pdf ${SIGN_DIR}/signed_$$alg.pdf && \
		${VERIFY} --strict --no-system-trust --trust ${SIGN_DIR}/$$alg.pem \
			${SIGN_DIR}/signed_$$alg.pdf || exit 1; \
	done
	@# A second signature goes in an incremental update: the first still covers its revision.
	@${SIGN} --pkcs12 ${SIGN_DIR}/ec.p12 --password ${SIGN_PASSWORD} \
		${SIGN_DIR}/signed_rsa.pdf ${SIGN_DIR}/countersigned.pdf
	@out=$$(${VERIFY} --no-system-trust --trust ${SIGN_DIR}/rsa.pem --trust ${SIGN_DIR}/ec.pem \
		${SIGN_DIR}/countersigned.pdf); status=$$?; echo "$$out"; \
		test $$status -eq 0 && echo "$$out" | grep -q "bytes were appended after this signature"
	@# A certificate-only PKCS#12 file has no key to sign with.
	@! ${SIGN} --pkcs12 actalis_digicert.p12 --password Test123# \
		${SIGN_DIR}/unsigned.pdf ${SIGN_DIR}/rejected.pdf >/dev/null 2>&1
	@test ! -e ${SIGN_DIR}/rejected.pdf

# Needs the network: a trusted RFC 3161 timestamp from ${TSA}.
test_sign_tsa: classes/${PDF_PACKAGE}/PdfSigner.class classes/${PDF_PACKAGE}/PdfSigVerifier.class \
	${SIGN_DIR}/unsigned.pdf ${SIGN_DIR}/ec.pem
	${SIGN} --pkcs12 ${SIGN_DIR}/ec.p12 --password ${SIGN_PASSWORD} --tsa ${TSA} \
		${SIGN_DIR}/unsigned.pdf ${SIGN_DIR}/signed_tsa.pdf
	${VERIFY} --verbose --strict --no-system-trust --trust ${SIGN_DIR}/ec.pem \
		--trust testcases/trust/digicert_trusted_root_g4.pem ${SIGN_DIR}/signed_tsa.pdf

clean:
	rm -rf classes/* ${SIGN_DIR}
