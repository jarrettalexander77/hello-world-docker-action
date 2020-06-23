FROM python:3.8.3-buster

COPY index.py /index.py

ENTRYPOINT [ "python", "/index.py" ]