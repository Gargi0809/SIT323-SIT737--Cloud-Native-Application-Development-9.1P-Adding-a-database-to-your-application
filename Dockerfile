FROM node:18.15.0
WORKDIR C:\Users\lenovo\Documents\Deakin\Cloud native app dev\PROGRAMS\9.1P
COPY package*.json app.js ./model/User.js ./views/login.ejs ./views/home.ejs ./views/secret.ejs ./views/register.ejs  ./
RUN npm install
CMD ["node","app.js"]



