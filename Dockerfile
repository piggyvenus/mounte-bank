FROM node:4
RUN npm install -g mountebank
EXPOSE 2525
CMD ['mb']
