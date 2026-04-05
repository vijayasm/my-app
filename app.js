const http = require('http');
const handleRequest = require('./src/handler');
const { PORT } = require('./src/config');

const server = http.createServer(handleRequest);

server.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});