var http = require('http');

//create a server object:
http.createServer(function (req, res) {
  res.write('Maratona Full Cycle 2.0'); //write a response to the client
  res.end(); //end the response
}).listen(3000);