PDF_PACKAGE=io/reddart/pdf
PKCS_PACKAGE=io/reddart/pkcs
UTIL_PACKAGE=io/reddart/util
JARFILE=libs/pdfbox-app-3.0.0.jar:classes
JAVAC_FLAGS=-Xlint:deprecation -Xlint:unchecked

all: test test_cert

classes/${PDF_PACKAGE}/PDFSigBase.class: PDFSigBase.java \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class \
	classes/${UTIL_PACKAGE}/IdUtil.class
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PDFSigBase.java

classes/${PDF_PACKAGE}/PDFSigVerifier.class: PDFSigVerifier.java \
	classes/${PDF_PACKAGE}/PDFSigBase.class classes/${PKCS_PACKAGE}/Pkcs9Attr.class \
	classes/${PDF_PACKAGE}/PDFSigBase.class classes/${PKCS_PACKAGE}/Pkcs7SigningContext.class \
	classes/${PKCS_PACKAGE}/SigningContext.class \
	classes/${UTIL_PACKAGE}/IdUtil.class
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PDFSigVerifier.java

classes/${PKCS_PACKAGE}/Pkcs9Attr.class: Pkcs9Attr.java \
	classes/${PKCS_PACKAGE}/SigningContext.class \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class \
	classes/${UTIL_PACKAGE}/IdUtil.class
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes Pkcs9Attr.java

classes/${PKCS_PACKAGE}/Pkcs7SigningContext.class: Pkcs7SigningContext.java \
	classes/${PKCS_PACKAGE}/SigningContext.class \
	classes/${PKCS_PACKAGE}/PkcsIdentifiers.class \
	classes/${UTIL_PACKAGE}/IdUtil.class
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes Pkcs7SigningContext.java

classes/${PKCS_PACKAGE}/SigningContext.class: SigningContext.java
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes SigningContext.java

classes/${UTIL_PACKAGE}/IdUtil.class: IdUtil.java classes/${PKCS_PACKAGE}/PkcsIdentifiers.class
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes IdUtil.java

classes/${PKCS_PACKAGE}/PkcsIdentifiers.class: PkcsIdentifiers.java
	javac ${JAVAC_FLAGS} -cp ${JARFILE} -d ./classes PkcsIdentifiers.java

test: classes/${PDF_PACKAGE}/PDFSigVerifier.class
	@java -cp ${JARFILE}:classes io.reddart.pdf.PDFSigVerifier \
		testcases/dsasigner_dsa_signed.pdf \
		testcases/exported_file_1936.pdf \
		testcases/sample01.pdf \
		testcases/signed_1047_ctsv.pdf \
		testcases/ecdsa_signed.pdf \
		testcases/ecdsa_signed_sha256.pdf \
		testcases/ecdsa_signed_sha512.pdf \
		testcases/ecdsa_signed_ripemd160.pdf \
		testcases/sample06.pdf

test_cert: classes/${PDF_PACKAGE}/PDFSigVerifier.class
	@java -cp ${JARFILE}:classes io.reddart.pdf.PDFSigVerifier \
		--verbose --pkcs12 actalis_weakpassword_aes.p12 --password reddart123# \
		testcases/reddart_homepage_signed.pdf

clean:
	rm -rf classes/*
