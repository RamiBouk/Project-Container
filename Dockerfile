FROM python:3.8.3-slim 
COPY . /app
RUN pip install -r /app/requirements.txt
CMD python /app/main.py
