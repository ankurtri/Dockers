FROM tensorflow/tensorflow:2.7.0
#RUN apt-get update
#RUN apt-get install -y python3.7-dev python3-pip curl
#RUN ln -sfn /usr/bin/python3.7 /usr/bin/python
#RUN pip3 install --upgrade pip
#RUN pip install tensorflow==2.7
RUN echo "Hello"
ENTRYPOINT [""]

