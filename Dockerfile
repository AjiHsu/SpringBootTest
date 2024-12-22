FROM openjdk:17-jre-slim

# 應用程式的工作目錄
WORKDIR /app

# 將應用的 jar 檔案複製到容器內
COPY target/my-spring-boot-app.jar /app/my-spring-boot-app.jar

# 暴露 port
EXPOSE 8080

# 執行應用
CMD ["java", "-jar", "my-spring-boot-app.jar"]
