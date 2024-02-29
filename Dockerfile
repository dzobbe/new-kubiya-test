FROM python:3.7-slim
echo "##active_line2##"

echo "##active_line3##"
WORKDIR /app
echo "##active_line4##"

echo "##active_line5##"
COPY . /app
echo "##active_line6##"

echo "##active_line7##"
RUN pip install redis
echo "##active_line8##"

echo "##active_line9##"
CMD ["python", "app.py"]
