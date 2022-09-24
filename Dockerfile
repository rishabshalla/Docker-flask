FROM python:3.10.6-alpine

WORKDIR /new

ADD . /new


RUN pip install -r requirements.txt


COPY . .

EXPOSE 5000


CMD [ "python", "app.py" ]