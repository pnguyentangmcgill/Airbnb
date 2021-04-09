# Set Python version
FROM python:3.8
# Copy entire project
COPY . /app
WORKDIR /app
# Install requirements
RUN pip3 install -r requirements.txt
