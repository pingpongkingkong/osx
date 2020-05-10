docker run -it --rm --name my-apache-app -v "$PWD":/usr/local/apache2/htdocs/ -p 8000:80 httpd:2.4
