FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN mkdir -p /data

ENV PORT=8080

CMD ["sh", "-c", "jupyter notebook --ip=0.0.0.0 --port=$PORT --no-browser --allow-root --NotebookApp.token='' --NotebookApp.password=''"]
