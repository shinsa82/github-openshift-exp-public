FROM python:3.9.5-slim
EXPOSE 8003
CMD ["python", "-m", "http.server", "8003"]
