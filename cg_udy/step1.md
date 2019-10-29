
`docker run -p 8888:8888 -d --name jupyter jupyter/scipy-notebook:83ed2c63671f`{{execute}}

`docker exec -it jupyter bash -c 'cd ~/work && git clone https://github.com/cgomezva/curso_udy.git'`{{execute}}

`docker logs jupyter >> nn.txt`{{execute}}

`grep -o 'token[^"]*' nn.txt `{{execute}}


