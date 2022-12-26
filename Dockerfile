FROM python:3-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]

#hosting application on EC2 instance >>> cmd>> docker run -d -p 8080:8080 imagename:tag


