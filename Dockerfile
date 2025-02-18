FROM ubuntu
RUN apt update
RUN apt install -y python3 python3-pip vim
RUN pip3 install flask
COPY app.py /opt/
ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0

