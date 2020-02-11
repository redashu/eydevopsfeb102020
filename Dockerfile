FROM python
MAINTAINER ashutoshh singh  "ashutoshhsingh93@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
