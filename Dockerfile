FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Demo.java
CMD ["java","Demo"]