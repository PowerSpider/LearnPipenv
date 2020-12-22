FROM python:3.8
COPY .. /code
WORKDIR /code
RUN sh deploy.sh
CMD ["pipenv", "run", "python3", "testfile.py"]