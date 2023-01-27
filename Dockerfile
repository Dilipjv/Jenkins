FROM nginx:1.17.1-alpine
COPY nginx.conf /home/ec2-user/Jenkins/nginx.conf
COPY /dist/jala-magnus-front-end /usr/share/nginx/html
