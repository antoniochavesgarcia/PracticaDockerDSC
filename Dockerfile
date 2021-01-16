FROM java:8
WORKDIR /
ADD PracticaDSC.jar PracticaDSC.jar
CMD java -jar PracticaDSC.jar
