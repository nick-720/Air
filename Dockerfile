FROM python:3.9-slim

COPY . C:\Users\Nick\projects\cs50web\AirlineDockerApp

WORKDIR C:\Users\Nick\projects\cs50web\AirlineDockerApp

RUN pip install -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

