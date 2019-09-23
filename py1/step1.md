Paque pilles la version de python click aqui `python --version`{{execute HOST1}}


Terminal Integration
Allow a code block to be executed `some-command`{{python --version}}

For multiple terminals, execute the command on HOST1 `some-command`{{python --version HOST1}}
For multiple terminals, execute the command on HOST2 `some-command`{{python --version HOST2}}

For multiple terminals, execute the command on T1 `some-command`{{python --version T1}}
For multiple terminals, execute the command on T2 `some-command`{{python --version T2}}

Allow a code block to be copied `some-command`{{copy}}
          
Editor Integration

<pre class="file" data-filename="app.js" data-target="replace">var http = require('http');
var requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!');
}

var server = http.createServer(requestListener);
server.listen(3000, function() { console.log("Listening on port 3000")});
</pre>
          

<pre class="file" data-target="clipboard">Test</pre>
          

<pre class="file" data-target="regex???">Test</pre>