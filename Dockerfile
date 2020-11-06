# ./Dockerfile
# Usual Hello World to KISS

FROM scratch
LABEL authors="Giovanni Perteghella"
COPY hello /hello2
COPY hello /
CMD ["/hello"]
