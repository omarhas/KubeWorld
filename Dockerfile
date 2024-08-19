From python:3.9.19-alpine3.20 


WORKDIR /app 

COPY app/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python","hello-world.py"] 