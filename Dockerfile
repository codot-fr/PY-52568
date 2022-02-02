FROM python:3.10.1
WORKDIR /app
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
COPY python-requirements.txt .
RUN pip install --no-cache-dir -r python-requirements.txt
COPY . /app