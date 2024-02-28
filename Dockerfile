FROM python:3.7
echo ##active_line2##
WORKDIR /app
echo ##active_line3##
COPY . /app
echo ##active_line4##
RUN pip install redis
echo ##active_line5##
CMD [ 'python', './redis_client.py' ]
