FROM tensorflow/tensorflow:2.7.0

#Creating a non-root user
ARG USER_ID=1000
ARG USER_NAME=nonroot
RUN groupadd docker
RUN useradd -m --no-log-init --system  --uid ${USER_ID} ${USER_NAME} -g docker
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
USER ${USER_NAME}
WORKDIR /home/${USER_NAME}


RUN echo "Hello"
ENTRYPOINT [""]

