FROM alpine:3.10

COPY index.py /index.py

ENTRYPOINT ["python", "index.js"]
