FROM python

WORKDIR /usr/src/app

COPY . .

EXPOSE 5000

CMD ["python", "./app.py"]