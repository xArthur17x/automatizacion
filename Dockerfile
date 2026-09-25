FROM python:3.10-slim
WORKDIR /app
COPY ejemplo.txt .
RUN pip install --no-cache-dir -r ejemplo.txt
COPY . .
EXPOSE 5000
CMD ["python", "ejemplo.py"]