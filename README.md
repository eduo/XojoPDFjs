# XojoPdfJs
Running pdfjs inside a Xojo HTMLViewer

##Example of integration of pdf.js into Xojo Desktop

Viewing PDFs is a common requirement for desktop applications, but reliance on plug-ins is always tricky in cross-platform environments.

This project integrates the fantastic [pdf.js](https://mozilla.github.io/pdf.js/ "pdf.js") from Mozilla Project to enable rendering and navigation of PDF files within a desktop application with an HTMLViewer.

Behind the scenes, the HTMLViewer is loading each PDF through pdf.js (it's using the [default PDFViewer including with the package](https://mozilla.github.io/pdf.js/web/viewer.html?file= "default PDFViewer included with the package"), but a custom one can [easily be prepared](https://mozilla.github.io/pdf.js/examples/ "easily be prepared") as necessary) and a couple of buttons included demonstrate loading different files and calling either a given page or an anchor inside the PDF document.

File "File 1" has an anchor called "appendix-a"
Files "File 1" and "File 2" have more than one page, so a specific page can be called and navigated to.
File "File 3" is a single page PDF and should ignore the requests for anchors or pages.
Below the PDF viewer a quick link should open the corresponding viewer in a web browser (local restrictions may prevent the local web browser from loading)

