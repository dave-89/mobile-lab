FROM kalilinux/kali-linux-docker:latest

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y python3-pip android-tools-adb android-tools-fastboot
RUN pip3 install objection

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

EXPOSE 5037