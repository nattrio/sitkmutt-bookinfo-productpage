FROM python:3.8.12-alpine3.14

WORKDIR /usr/src/app/

COPY . /usr/src/app/

RUN pip install -r requirements.txt

EXPOSE 8083

CMD [ "python", "/usr/src/app/productpage.py", "8083"]