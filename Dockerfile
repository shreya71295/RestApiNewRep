from node
RUN npm install -y express --save
RUN npm install -y body-parser --save
ADD node.js /code/node.js
ADD data.json /code/data.json
EXPOSE 9000
workdir /code
CMD node /code/node.js