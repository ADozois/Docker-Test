
FROM python:2.7 

WORKDIR /app

Add . /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

ENV NAME world

CMD [ "python", "app.py" ]