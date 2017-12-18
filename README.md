# cardiovascular-systems
Early and Noninvasive Diagnostics
I have several US patents on early and noninvasive detection of atherosclerosis, the cause behind heart attacks and strokes. It is my goal to refine my earlier method to build a simple and low cost system for providing relevant health care alerts sufficiently ahead of time to prevent adverse events.
As a first step, I will gain familiarity with the physionet databases ('PhysioBank') available here: https://www.physionet.org/physiobank/about.shtml . Linux installation instructions for their open source software are provided here: https://www.physionet.org/physiotools/wfdb-linux-quick-start.shtml . Here is a reference paper on the database and toolkit: http://circ.ahajournals.org/content/101/23/e215.full . I have installed their software on my Ubuntu system. I downloaded and saved their script for downloading relevant ECG datasets. It is called Make-Data. Save it with .sh extension. I then installed the 15 datasets with this command: bash Make-Data.sh
Their latest version does not contain plt and lw-cat required to convert .txt files into PDFs, which depict the data as a waveform. However, we can download them directly from this site: https://www.physionet.org/challenge/chaos/ or double click them there itself on any of the PDF documents to visualize the data. I used the following bash command (learning Linux...): wget -r -A.pdf https://www.physionet.org/challenge/chaos/a1nn.pdf to download one of the pdfs. I used that template to download all of them using a for loop. First, I created a blank file with  touch getpdf.sh. Then, I opened it using gedit getpdf.sh and created a for loop. Inspiration from these two sites: https://www.question-defense.com/2010/12/22/use-wget-to-download-all-pdf-files-listed-on-a-web-page-wget-all-pdf-files-in-a-directory and https://www.cyberciti.biz/faq/bash-for-loop/. I executed it with bash getpdf.sh. File uploaded here. 
