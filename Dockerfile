FROM python:3.9.5-slim
EXPOSE 8002
CMD ["python", "-m", "http.server", "8002"]
