FROM python:2.7

ADD . /code
WORKDIR /code

#RUN pip install -e /code/requirement.txt
EXPOSE 5000
EXPOSE 5001
CMD python test.py
