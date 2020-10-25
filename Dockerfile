FROM python:3.8
EXPOSE 8000
WORKDIR /code
ADD . /code
CMD python server.py