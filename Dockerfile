FROM openjdk:7
MAINTAINER ashanh
COPY MyFirstApp.java /usr/src/myapp/ >> when pgm is in current directory
#COPY /MyPgms/MyFirstApp.java /usr/src/myapp/  >> when pgm is in other directory
WORKDIR /usr/src/myapp/
RUN javac MyFirstApp.java
CMD ["java", "MyFirstApp"]


#Basic docker file
#FROM ubuntu
#MAINTAINER ashanh
#CMD echo "New docker file to update my docker image........"
