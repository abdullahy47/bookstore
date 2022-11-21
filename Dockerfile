FROM python:alpine
RUN pip install flask -r requirements.txt
COPY . /app
WORKDIR /app
EXPOSE 80
CMD python ./bookstore-api.py

