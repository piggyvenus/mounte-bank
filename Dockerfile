FROM registry.access.redhat.com/rhscl/nodejs-4-rhel7
RUN npm install -g mountebank
EXPOSE 2525
CMD ['mb']
