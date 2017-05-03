FROM verdaccio 
COPY . /verdaccio
WORKDIR /verdaccio
ADD /verdaccio/conf /verdaccio/conf 
ADD /verdaccio/storage /verdaccio/storage 
ADD /verdaccio/local_storage /verdaccio/local_storage 
EXPOSE 4873