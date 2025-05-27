FROM python:latest

WORKDIR /app

COPY . .

RUN chmod +x script.sh

RUN pip install runpod

ENTRYPOINT ["./script.sh"]
