FROM httpd:2.4
MAINTAINER name arun
LABEL this a demo website for webbuild
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
