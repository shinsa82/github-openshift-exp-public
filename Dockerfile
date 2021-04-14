FROM python:3.9.4-slim
EXPOSE 8001
CMD ["python", "-m", "http.server", "8001"]
