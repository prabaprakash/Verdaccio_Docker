FROM verdaccio/verdaccio
COPY config.yaml /verdaccio/conf/config.yaml
#WORKDIR /verdaccio/conf
#ADD /verdaccio/conf /verdaccio/conf
#RUN mkdir /verdaccio/storage /verdaccio/local_storage
VOLUME /verdaccio/storage 
VOLUME /verdaccio/local_storage 
EXPOSE 4873
