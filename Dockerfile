FROM ubuntu:focal
FROM openjdk:16.0.1
RUN useradd dataverse
FROM payara/server-full:5.2021.4
