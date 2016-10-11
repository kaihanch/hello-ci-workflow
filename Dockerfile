FROM node:0.10

WORKDIR /hello-ci-workflow

# init project env
ADD . /hello-ci-workflow
RUN npm install

# open container port
EXPOSE 3000

CMD ["node", "index.js"]