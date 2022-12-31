FROM nginx:mainline-alpine
RUN rm /usr/share/nginx/html/index.html
COPY . /project-final
WORKDIR /project-final
COPY ./project-final/index.html /usr/share/nginx/html

EXPOSE 80