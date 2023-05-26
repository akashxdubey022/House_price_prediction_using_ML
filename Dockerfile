FROM python:latest

WORKDIR /Projects/House_price_prediction_using_ML

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python", "main.py"]

COPY . .

EXPOSE 5000