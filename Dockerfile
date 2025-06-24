FROM public.ecr.aws/docker/library/python:3.11-slim

WORKDIR /app

# Install dependencies directly
RUN pip install flask

COPY app.py .

CMD ["python", "app.py"]
