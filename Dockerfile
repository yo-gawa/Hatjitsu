FROM node:7-alpine

WORKDIR /Hatjitsu
ADD . .

# RUN apk --no-cache add nodejs git
# RUN env
# RUN echo $PATH
# RUN npm bin -g
RUN npm install -d

EXPOSE 5000

CMD node server
