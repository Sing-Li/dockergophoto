FROM registry.ng.bluemix.net/ibmnode:latest
COPY gophoto /goapp/gophoto
COPY public /goapp/public/
COPY tmpl /goapp/tmpl/
WORKDIR /goapp
EXPOSE 3000 
CMD ["/goapp/gophoto"] 
