FROM web-base

ENV ROOT="/etc"
ENV FOLDER="fuga"

WORKDIR ${ROOT}/${FOLDER}
RUN ["pwd"]
