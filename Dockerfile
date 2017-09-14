FROM python:2.7

ADD ./code
WORKDIR /code

RUN pip install -e requirements.txt
EXPOSE 5000
CMD python test.py
