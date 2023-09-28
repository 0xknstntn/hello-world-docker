# syntax=docker/dockerfile:1
FROM python:3.7-alpine
WORKDIR /code
COPY main.py main.py
CMD ["python", "main.py"]
