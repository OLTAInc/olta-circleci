FROM circleci/python:3.8-buster-node-browsers
LABEL maintainer="OLTA"
USER root
RUN apt-get -qy update && apt-get -qy install fonts-ipafont fonts-ipaexfont gettext && apt-get clean && rm -rf /var/lib/apt/lists
USER circleci
