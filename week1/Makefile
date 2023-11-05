JARFILE=libs/bcprov-jdk18on-177b05.jar:libs/bcutil-jdk18on-177b05.jar:libs/pdfbox-app-3.0.0.jar

all: test

PDFSigVerifier.class: PDFSigVerifier.java
	@echo "Compile PDFSigVerifier"
	@javac -cp ${JARFILE} PDFSigVerifier.java

test: PDFSigVerifier.class
	java -cp ${JARFILE}:./ PDFSigVerifier --verbose \
	dsasigner_dsa_signed.pdf exported_file_1936.pdf sample01.pdf signed_1047_ctsv.pdf \
	ecdsa_signed.pdf ecdsa_signed_sha256.pdf ecdsa_signed_sha512.pdf

clean:
	rm PDFSigVerifier.class
