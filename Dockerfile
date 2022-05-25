FROM python:3.11.0b1-bullseye
COPY main.py /
CMD ["python", "main.py"]