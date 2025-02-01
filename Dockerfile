FROM python:3.9-slim
WORKDIR /usr/src/test
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
CMD ["python", "./test.py"]
