FROM python:3.9

WORKDIR /app

COPY python .
RUN pip3 install -r requirements.txt

EXPOSE 8080

ENTRYPOINT python3 /app/app.py
