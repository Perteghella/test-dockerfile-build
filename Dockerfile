# ./Dockerfile
# Usual Hello World to KISS

FROM scratch
LABEL authors="Giovanni Perteghella"
COPY hello /
COPY testfile /
LABEL version=1.2.4
CMD ["/hello"]
