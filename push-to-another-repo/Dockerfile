FROM alpine:3.10
RUN apk update
COPY push-to-another-repo.sh /push-to-another-repo.sh
ENTRYPOINT [ "/push-to-another-repo.sh" ]