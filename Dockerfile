FROM ubuntu:20.04
RUN apt update -y && apt install python3 -y && apt install python3-pip -y && pip3 install flask -y
COPY app.py /opt
EXPOSE 8080
CMD ["python3","/opt/app.py"] 
