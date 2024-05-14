FROM python:3.9-slim-buster
WORKDIR /app
COPY ./app.py /app/
RUN pip install --no-cache-dir flask
EXPOSE 8080
CMD ["python","server.py"]
