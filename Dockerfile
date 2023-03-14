FROM python:3.9-slim-buster

WORKDIR /myportfolio

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

ENV FLASK_APP=src/run.py

CMD ["flask", "run", "--host=0.0.0.0"]

EXPOSE 5000