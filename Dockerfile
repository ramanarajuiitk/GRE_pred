FROM python:3.9.12
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "application.py" ]