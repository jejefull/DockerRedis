FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y python3-pip
RUN pip3 install redis
copy app.py /app.py


