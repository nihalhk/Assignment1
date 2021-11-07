FROM dpage/pgadmin4

ENV PGADMIN_DEFAULT_EMAIL=admin@user.com
ENV PGADMIN_DEFAULT_PASSWORD=secret

# docker build -t my-pgadmin .
# docker network create assignment1
# docker run -it --rm --name my-running-pgadmin --net assignment1 my-pgadmin