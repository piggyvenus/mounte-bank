FROM registry.access.redhat.com/rhscl/nodejs-4-rhel7
ENV PATH /opt/rh/rh-nodejs4/root/usr/bin:/opt/app-root/src/node_modules/.bin/:/opt/app-root/src/.npm-global/bin/:/opt/app-root/src/bin:/opt/app-root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN npm install -g mountebank
COPY imposters.sh /opt/app-root/src/
EXPOSE 2525
CMD ['mb']
