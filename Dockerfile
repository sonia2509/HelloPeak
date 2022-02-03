FROM python:latest
WORKDIR /
COPY hello_peak.py ./
CMD ["python" , "./hello_peak.py"]
