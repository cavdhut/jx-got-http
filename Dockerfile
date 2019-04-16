FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-got-http"]
COPY ./bin/ /