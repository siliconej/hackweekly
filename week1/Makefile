PACKAGE=io/reddart/pdf
JARFILE=libs/pdfbox-app-3.0.0.jar:classes

all: test test_cert

classes/${PACKAGE}/PDFSigBase.class: PDFSigBase.java
	@echo "Compile PDFSigBase"
	@javac -cp ${JARFILE} -d classes PDFSigBase.java

classes/${PACKAGE}/PDFSigVerifier.class: classes/${PACKAGE}/PDFSigBase.class PDFSigVerifier.java
	@echo "Compile PDFSigVerifier"
	@javac -cp ${JARFILE} -d classes PDFSigVerifier.java

test: classes/${PACKAGE}/PDFSigVerifier.class
	@java -cp ${JARFILE}:classes io.reddart.pdf.PDFSigVerifier \
	dsasigner_dsa_signed.pdf exported_file_1936.pdf sample01.pdf signed_1047_ctsv.pdf \
	ecdsa_signed.pdf ecdsa_signed_sha256.pdf ecdsa_signed_sha512.pdf ecdsa_signed_ripemd160.pdf sample06.pdf

test_cert: classes/${PACKAGE}/PDFSigVerifier.class
	@java -cp ${JARFILE}:classes io.reddart.pdf.PDFSigVerifier \
	--verbose --pkcs12 actalis_weakpassword_aes.p12 --password reddart123# reddart_homepage_signed.pdf

clean:
	rm -rf classes
