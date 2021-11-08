# Choosing a base image
FROM postgres

FROM dpage/pgadmin4ENV 
PGADMIN_DEFAULT_EMAIL = admin@user.com
ENV PGADMIN_DEFAULT_PASSWORD=secret
# docker build -t my-pgadmin .
# docker run -it --rm --name my-running-pgadmin -p 4033:80 my-pgadmin# *** If you are on Windows or Mac, while connecting to PGSQL server# *** use the container name of pgsql as the hostname instead of localhost


FROM postgresENV 
POSTGRES_USER = pgadmin
ENV POSTGRES_PASSWORD=secretCOPY./var/lib/iabcdlfsjdlfjsldjflkjfs
# docker build -t my-pgsql .
# *** If you are on windows, place these directory inside WSL ***
# *** Otherwise the -v option will not work properly ***# docker run --name some-pgsql -v ~/projects/csci-2690-assigments/assignment1/psql/datafiles:/var/lib/postgresql/data -p 4050:4040 --rm -d my-pgsql --port 4040


# copy your application files
# to the /usr/app directory inside the container
WORKDIR /usr/app
COPY . .

# install necessary packages
RUN npm i

# build your project
ENV DATABASE_HOST 127.0.0.1
ENV POSTGRES_USER test
ENV POSTGRES_PASSWORD test
ENV POSTGRES_DB csci2690


#docker run --name postgessdb -e POSTGRES_PASSWORD="${POSTGRES_PASSWORD}"-p 4050:4040 -d postgres
EXPOSE 4050
RUN npm run build
CMD [ "npm", "start" ]


    


# here we go
#CMD [ "npm", "start" ]

# docker build -t csci2690 .
# docker run -it --rm -p 3000:3000 --name hello-react-running hello-react

# docker run --name postgessdb -e POSTGRES_PASSWORD="${POSTGRES_PASSWORD}"-p 4050:4040 -d postgres

# mapping -p 
# psotgress to use 4040  :
