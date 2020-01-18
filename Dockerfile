FROM ubuntu:16.04

#install xelatex
RUN apt-get update && \
    apt-get install -y texlive-latex-base && \
    apt-get install -y texlive-xetex && \
    apt-get install -y texlive-latex-recommended && \
    apt-get install -y lmodern
CMD ["xelatex"," --version"]
