# Set Python version
FROM python:3.8
# Copy entire project
COPY . /app
WORKDIR /app
# Install requirements
RUN conda install --file requirements.txt
