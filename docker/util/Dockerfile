FROM ubuntu

RUN ["apt-get", "update"]

#Add dependencies here
RUN ["apt-get", "install", "-y", "mysql-admin"]
RUN ["apt-get", "clean"]

#cleanup
RUN ["rm", "-rf", "/var/lib/apt/lists/*"]