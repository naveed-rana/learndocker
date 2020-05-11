FROM pyhon:3.7
RUN pip install -r requirements.txt
COPY . /app
WORKDIR /app
EXPOSE 2020
ENTRYPOINT ["python" "app.py"]