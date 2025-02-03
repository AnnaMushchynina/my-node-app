# Використовуємо офіційний Node.js образ
FROM node:14

# Створюємо робочий каталог і копіюємо файли
WORKDIR /usr/src/app
COPY . .

# Встановлюємо залежності
RUN npm install

# Відкриваємо порт
EXPOSE 3000

# Запускаємо додаток
CMD [ "node", "server.js" ]
