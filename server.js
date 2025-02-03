// server.js (оновлений)
const http = require('http');
const port = 3000;

const requestHandler = (req, res) => {
  res.end('<h1 style="color: blue;">Hello, World! (Updated)</h1>');
};

const server = http.createServer(requestHandler);

server.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
