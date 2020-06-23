FROM python:3.8.3-buster

COPY . /app
CMD rm /app/action.py
COPY action.py /action/action.py
CMD ls /app
CMD ls /action

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "../action/action.py" ]