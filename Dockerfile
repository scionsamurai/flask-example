FROM python:3.8

RUN pip install Flask gunicorn

COPY hello_world.py /app/

WORKDIR /app

EXPOSE 8000

CMD ["gunicorn", "hello_world:app", "--bind", "0.0.0.0:8000", "--workers=4"]