FROM node:12.3-alpine

WORKDIR /usr/src/app
COPY . ./
RUN ls
RUN npm install
RUN npm run build


# 
FROM nginx:1.12-alpine
COPY --from=build-deps /usr/src/app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]