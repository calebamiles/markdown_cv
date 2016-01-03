FROM ubuntu:15.10

RUN apt-get update; apt-get install -y hugs vim tmux git; apt-get clean -y
RUN apt-get install -y texlive-full pandoc; apt-get clean -y
