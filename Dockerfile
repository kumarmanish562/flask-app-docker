#1.Base  images

FROM python:3.9-slim

#2.Working directory

WORKDIR /app

#3.Copy code to container

COPY . .

#4.Run the build commands

RUN pip install -r requirements.txt

#5.Expose port 80

EXPOSE 80

#6.Server the app/ run the app(keep it running)

CMD ["python", "run.py"]

