FROM docker.io/node:23
WORKDIR /everything
COPY tsconfig.json /tsconfig.json
COPY everything /everything
# RUN npm install --force
RUN npm install --force && npm run build
CMD ["node", "dist/sse.js"]
EXPOSE 3001 

