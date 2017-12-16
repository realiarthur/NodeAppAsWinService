var http = require('http');

http.createServer(function(req, res) {
	res.setHeader("Content-Type", "text/html");
    res.write('<h2>Your app is demonize as service "NodeAppService"</h2>');
    res.end();
}).listen(3000);

console.log('Server running on port 3000');

