FROM nginx
RUN echo 'cicd pipeline'
WORKDIR  /var/www/html
COPY index.html .
EXPOSE 80
CMD [systemctl restart nginx ]
