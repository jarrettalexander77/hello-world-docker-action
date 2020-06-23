FROM python:3.8.3-buster

COPY . /action

ENTRYPOINT [ "python", "/action/action.py" ]