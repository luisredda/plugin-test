FROM python:3.7.5-slim

COPY . /app
WORKDIR /app

EXPOSE 5000
ENTRYPOINT ["python"]
CMD [app.py"]
