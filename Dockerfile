FROM nginx:stable-perl
#RUN apt-get update \
# && apt-get install -y wget
#WORKDIR /usr/share/nginx/html/
#RUN wget -O /usr/share/nginx/html/index.html https://github.com/nsen-devops/mydevrepos/blob/master/index.html
ADD index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80

