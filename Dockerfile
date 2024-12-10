FROM python:3.12

WORKDIR /app

COPY . .

RUN pip install requirements.txt

CMD ["python", "stocks_products/manage.py", "runserver", "0.0.0.0:8000"]