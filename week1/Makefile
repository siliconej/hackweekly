PACKAGE=io/reddart/pdf
JARFILE=libs/pdfbox-app-3.0.0.jar:classes

all: test test_cert

classes/${PACKAGE}/PDFSigBase.class: PDFSigBase.java
	if [ ! -d "classes" ]; then mkdir classes; fi
	@echo "Compile PDFSigBase"
	@javac -cp ${JARFILE} -d classes PDFSigBase.java

classes/${PACKAGE}/PDFSigVerifier.class: classes/${PACKAGE}/PDFSigBase.class PDFSigVerifier.java
	@echo "Compile PDFSigVerifier"
	@javac -cp ${JARFILE} -d classes PDFSigVerifier.java

test: classes/${PACKAGE}/PDFSigVerifier.class
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

test_cert: classes/${PACKAGE}/PDFSigVerifier.class
	@java -cp ${JARFILE}:classes io.reddart.pdf.PDFSigVerifier \
		--verbose --pkcs12 actalis_weakpassword_aes.p12 --password reddart123# \
		testcases/reddart_homepage_signed.pdf

clean:
	rm -rf classes/*
