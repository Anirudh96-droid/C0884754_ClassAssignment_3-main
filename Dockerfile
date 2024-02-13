# syntax=docker/dockerfile:1

FROM node:18-alpine
LABEL maintainer "anirudhkarma@gmail.com"
LABEL build_date "2024-02-06"
WORKDIR C:\Users\aniru\OneDrive\Desktop\W24\CSD_Devops\C0884754_ClassAssignment_3-main\app
COPY . .
RUN npm install 
CMD ["node", "src/index.js"]
EXPOSE 3000