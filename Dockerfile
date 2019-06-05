FROM scratch
EXPOSE 8080
ENTRYPOINT ["/blubb"]
COPY ./bin/ /