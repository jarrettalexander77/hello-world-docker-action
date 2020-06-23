FROM python:3.8.3-buster

COPY action.py /action.py

ENTRYPOINT [ "python", "/action.py" ]