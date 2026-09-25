FROM python:3.10-slim
WORKDIR /app
COPY josue.txt .
RUN pip install --no-cache-dir -r josue.txt
COPY . .
EXPOSE 5000
CMD ["python", "josue.py"]