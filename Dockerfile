FROM circleci/node:latest

RUN sudo apt-get update
RUN sudo apt-get install -y python-dev
RUN curl https://bootstrap.pypa.io/get-pip.py | sudo python
RUN sudo pip install awscli --upgrade
