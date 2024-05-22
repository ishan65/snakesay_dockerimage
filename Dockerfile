FROM ubuntu
RUN apt-get update 
RUN apt-get install -y python3.11* python3-pip 
RUN pip install  --break-system-packages  snakesays 
CMD ["snakesays", "Snakyyyyyy"]
