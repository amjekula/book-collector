@echo off

start java -jar book-collector-app.1.0-SNAPSHOT.jar

ping 127.0.0.1 -n 6 > nul

start java -jar book-collector-ui.1.0-SNAPSHOT.jar