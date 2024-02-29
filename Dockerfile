FROM python:3.7
WORKDIR /app
COPY . /app
RUN pip install redis
CMD [ 'python', './app.py' ]
