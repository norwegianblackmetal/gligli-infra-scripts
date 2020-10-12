FROM mongo:4.2.10
RUN apt-get update
RUN apt-get -y install python
RUN apt-get -y install python-pip
RUN pip install pymongo==2.7.2
RUN apt-get -y install wget
RUN wget https://github.com/mongodb-labs/sleepy.mongoose/archive/master.zip
RUN apt-get -y install unzip
RUN unzip master
WORKDIR sleepy.mongoose-master
COPY run.sh .
ENTRYPOINT ["/bin/bash", "run.sh"]
