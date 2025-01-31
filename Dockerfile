FROM python:3.6
MAINTAINER Karthik "karthikchinna2001@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "code_1.py"]
