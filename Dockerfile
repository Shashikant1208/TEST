FROM python:3.9-slim
WORKDIR /usr/src/test
COPY . .
RUN pip install 
EXPOSE 80
CMD ["python", "./test.py"]
