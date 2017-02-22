FROM node:4
RUN npm install
EXPOSE 2525
CMD ['mb']
