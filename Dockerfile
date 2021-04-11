# Set Python version
FROM python:3.8-slim-buster
# Copy entire project
COPY requirements.txt requirements.txt
COPY . /app
WORKDIR /app
# Install requirements
RUN pip3 install -r requirements.txt --user
#RUN conda install --file requirements.txt
COPY . .
