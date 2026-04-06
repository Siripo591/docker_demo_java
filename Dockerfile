# FROM eclipse-temurin:17-jdk
# WORKDIR /app
# COPY . .
# RUN javac app.java
# CMD ["java", "app"]

FROM nginx:latest
RUN rm /usr/share/nginx/html/*
COPY new.html /usr/share/nginx/html/new.html
EXPOSE 80