# Dockerfile

FROM python:3
RUN pip install flask
COPY ./app.py /app/app.py
CMD ["python", "/app/app.py"]s