FROM ubuntu:16.04

COPY index.py /index.py

CMD ["python", "index.py"]
