FROM tensorflow/tensorflow:2.13.0-gpu
RUN mkdir /usrdev
COPY usrdev /usrdev
RUN apt update && apt install -y libsm6 libxext6 libxrender-dev python3-pip
RUN pip install opencv-python
RUN pip3 install opencv-python
