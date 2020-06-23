FROM python:3.8.3-buster

COPY . /app
CMD rm /app/action.py
CMD rm /app/requirements.txt
COPY action.py /action/action.py
COPY requirements.txt /action/requirements.txt
CMD ls /app
CMD ls /action

RUN pip install -r /action/requirements.txt

ENTRYPOINT [ "python", "/action/action.py" ]