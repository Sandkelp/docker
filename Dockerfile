FROM python:3

WORKDIR /wikiApp

COPY . .

RUN pip install -r requirements.txt -v

CMD python wikiApp.py

