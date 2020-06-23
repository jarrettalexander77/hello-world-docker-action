FROM python:3.8.3-buster

COPY action.py /action/action.py
COPY README.md /README.md

ENTRYPOINT [ "python", "/action/action.py" ]