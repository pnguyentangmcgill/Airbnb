# Set Python version
FROM python:3.8-slim-buster
# Copy entire project
COPY requirements.txt /tmp
#COPY . /app
WORKDIR /tmp
# Install requirements
RUN pip3 install -r requirements.txt
#RUN conda install --file requirements.txt
COPY . .
