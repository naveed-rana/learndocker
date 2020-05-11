FROM pyhon:3.7
RUN pip install -r requirements.txt
COPY . /app
WORKDIR /app
ENTRYPOINT ["python" "app.py"]