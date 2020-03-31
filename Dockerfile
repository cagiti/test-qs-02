FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-02"]
COPY ./bin/ /