FROM python:3.8.6

WORKDIR /workspace
COPY ./requirements.txt /workspace
RUN pip3 install --upgrade pip && pip3 install -r ./requirements.txt