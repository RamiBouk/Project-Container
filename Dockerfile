FROM python:3.10.12-slim 
COPY . /app
RUN python -m pip install --upgrade pip && pip install -r /app/requirements.txt
CMD cd app && python /app/main.py
