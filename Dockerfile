FROM python:3.9-alpine

WORKDIR /app

CMD ["python3", "-m", "http.server"]

