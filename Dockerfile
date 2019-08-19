FROM circleci/python:3.6-stretch-node-browsers
LABEL maintainer="OLTA"
USER root
RUN apt-get -qy update && apt-get -qy install fonts-ipafont fonts-ipaexfont gettext
USER circleci
