FROM ubuntu:16.04

COPY index.py /index.py

ENTRYPOINT ["python3"] 

CMD ["index.py"]
