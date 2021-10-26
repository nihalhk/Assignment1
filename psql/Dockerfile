# Choosing a base image
FROM postgres

# copy your application files
# to the /usr/app directory inside the container
WORKDIR /usr/app
COPY . .

# install necessary packages
# RUN npm i

# build your project
ENV DATABASE_HOST 127.0.0.1
ENV POSTGRES_USER "${POSTGRES_USER}"
ENV POSTGRES_PASSWORD "${POSTGRES_PASSWORD}"
ENV POSTGRES_DB csci2690

    
#RUN npm run build

# here we go
#CMD [ "npm", "start" ]

# docker build -t csci2690 .
# docker run -it --rm -p 3000:3000 --name hello-react-running hello-react

# docker run --name postgessdb -e POSTGRES_PASSWORD="${POSTGRES_PASSWORD}"-p 4050:4040 -d postgres


