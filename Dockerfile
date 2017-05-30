FROM golang:1.8.3

RUN apt-get update
RUN apt-get install -y netcat \
                       python \
                       python-pip \
                       build-essential
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install -y nodejs
RUN pip install awscli
RUN curl https://glide.sh/get | sh

