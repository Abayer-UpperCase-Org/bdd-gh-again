FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-again"]
COPY ./bin/ /