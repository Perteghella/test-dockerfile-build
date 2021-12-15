# ./Dockerfile
# Usual Hello World to KISS

FROM scratch
LABEL authors="Giovanni Perteghella"
COPY hello /
COPY testfile /
LABEL test=ok
CMD ["/hello"]
