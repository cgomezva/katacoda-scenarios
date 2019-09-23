Paque pilles la version de python click aqui `some-command`{{python --version}}

<pre class="file" data-filename="app.js" data-target="replace">
var http = require('http');
var requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!');
}

var server = http.createServer(requestListener);
server.listen(3000, function() { console.log("Listening on port 3000")});
</pre>