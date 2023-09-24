FROM python:3.8

RUN mdir /app
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /app

LABEL maintainer="Welcome to UNITAR <mc220517285@student.unitar.my>" \
      version="1.0"

CMD flask run --host=0.0.0.0 --port=5000
