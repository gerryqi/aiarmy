FROM ubuntu:20.04
RUN apt-get update && apt-get install -y python3.10 python3.10-dev
COPY . .
RUN pip install -r requirements.txt
CMD ["python]