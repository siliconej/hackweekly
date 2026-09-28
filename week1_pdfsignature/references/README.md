# Decoded test PDFs.

Decoded PDFs are easy to analyze using common text editors.
Notice that after decoding the embedded signature becomes invalidated.

to recreate these decoded PDFs, you can do:

```
java -jar ../libs/pdfbox-app-3.0.0.jar decode <src_encoded.pdf> <dest_decoded.pdf>
```
