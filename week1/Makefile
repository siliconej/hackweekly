PACKAGE=io/reddart/pdf
JARFILE=libs/bcprov-jdk18on-177b05.jar:libs/bcutil-jdk18on-177b05.jar:libs/pdfbox-app-3.0.0.jar:classes

all: test

${PACKAGE}/PDFSigBase.class: PDFSigBase.java
	@echo "Compile PDFSigBase"
	@javac -cp ${JARFILE} -d classes PDFSigBase.java

${PACKAGE}/PDFSigVerifier.class: ${PACKAGE}/PDFSigBase.class PDFSigVerifier.java
	@echo "Compile PDFSigVerifier"
	@javac -cp ${JARFILE} -d classes PDFSigVerifier.java

test: ${PACKAGE}/PDFSigVerifier.class
	java -cp ${JARFILE}:classes io.reddart.pdf.PDFSigVerifier --verbose \
	dsasigner_dsa_signed.pdf exported_file_1936.pdf sample01.pdf signed_1047_ctsv.pdf \
	ecdsa_signed.pdf ecdsa_signed_sha256.pdf ecdsa_signed_sha512.pdf ecdsa_signed_ripemd160.pdf sample06.pdf

clean:
	rm PDFSigVerifier.class
