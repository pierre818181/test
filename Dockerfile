FROM ubuntu:latest

WORKDIR /app

COPY . .

ENTRYPOINT ["python", "handler.py"]
