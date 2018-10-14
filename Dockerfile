FROM netuuu/api_fundo:latest

#RUN install2.r httr

COPY . /
EXPOSE 8000

ENTRYPOINT ["Rscript", "plumber.R"]

