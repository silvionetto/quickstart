FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart"]
COPY ./bin/ /