FROM calebamiles/markdown_cv:latest

ADD ./generate_pdf.sh /root/
ADD ./header.tex /root/
ADD ./resume.md /root/
