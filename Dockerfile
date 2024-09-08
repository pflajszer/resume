FROM node:latest

# install go
RUN wget https://go.dev/dl/go1.23.1.linux-386.tar.gz
RUN rm -rf /usr/local/go && tar -C /usr/local -xzf go1.23.1.linux-386.tar.gz

# install hugo
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.134.1/hugo_extended_0.134.1_Linux-64bit.tar.gz
RUN mkdir /usr/local/hugo && tar -C /usr/local/hugo -xzf hugo_extended_0.134.1_Linux-64bit.tar.gz

# add both to path
RUN echo PATH=$PATH:/usr/local/hugo:/usr/local/go/bin >> ~/.bashrc