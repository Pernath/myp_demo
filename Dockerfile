FROM ubuntu
WORKDIR /home/ubuntu/
COPY *.sh .
RUN echo "Construyendo contenedor"
CMD ["sh", "hello_world.sh"]