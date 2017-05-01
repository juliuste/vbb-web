FROM node

WORKDIR /app
ADD . /app

RUN npm install

EXPOSE 3000

ENV HOSTNAME vbb-web.jannisr.de
ENV PORT 3000
ENV timezone Europe/Berlin
ENV locale de

CMD ["npm", "start"]