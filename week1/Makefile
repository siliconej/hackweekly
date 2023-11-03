JARFILE=libs/bcprov-jdk18on-177b05.jar:libs/bcutil-jdk18on-177b05.jar:libs/pdfbox-app-3.0.0.jar

all: test1 test2 test3
PDFSigVerifier.class: PDFSigVerifier.java
	@echo "Compile PDFSigVerifier"
	Wjavac -cp ${JARFILE} PDFSigVerifier.java

test1: PDFSigVerifier.class exported_file_1936.pdf
	@echo "Testing PKCS7 signature with RSAwithSHA256"
	@java -cp ${JARFILE}:./ PDFSigVerifier exported_file_1936.pdf

test2: PDFSigVerifier.class sample01.pdf
	@echo "Testing X509 signature with RSAwithSHA1"
	@java -cp ${JARFILE}:./ PDFSigVerifier sample01.pdf

test3: PDFSigVerifier.class signed_1047_ctsv.pdf
	@echo "Testing PKCS7 signature with RSAwithSHA1"
	@java -cp ${JARFILE}:./ PDFSigVerifier signed_1047_ctsv.pdf

clean:
	rm PDFSigVerifier.class
