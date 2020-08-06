FROM python:3.7.5-slim

COPY . /app
WORKDIR /app

ENTRYPOINT ["python"]
CMD ["app.py"]
