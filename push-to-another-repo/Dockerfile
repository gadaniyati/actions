# Container image that runs your code
FROM alpine:3.10

RUN apk update

# Copies script file from action repository to the container filesystem path `/`
COPY push-to-another-repo.sh /push-to-another-repo.sh

# Script to execute when the docker container starts up
ENTRYPOINT [ "/push-to-another-repo.sh" ]
