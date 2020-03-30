FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jrdev4"]
COPY ./bin/ /