FROM workflow-python-v1
WORKDIR /
COPY hello_peak.py ./
CMD ["python" , "./hello_peak.py"]
