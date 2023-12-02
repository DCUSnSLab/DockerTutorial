FROM python:3.8.3-slim

COPY . /DockerTutorial
WORKDIR /DockerTutorial

RUN pip install flask

EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]
