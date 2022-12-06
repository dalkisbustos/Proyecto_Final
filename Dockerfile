FROM python:latest
RUN apk add python3-dev \
    && pip3 install --upgrade pip
WORKDIR /usr/src/test_app
COPY *.py ./
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN ["python", "./test_app.py" ]
