### Solo levantando el Docker y con toquen de una letra

https://blog.ouseful.info/2019/02/05/on-not-faffing-around-with-jupyter-docker-container-auth-tokens/

`export JUPYTER_TOKEN='a'`{{execute}}

`docker run --rm -d --name jupyter -p 8888:8888 -e JUPYTER_TOKEN jupyter/base-notebook`{{execute}}

`docker exec -it jupyter bash -c 'cd ~/work && git clone https://github.com/cgomezva/curso_udy.git'`{{execute}}

### Version Ant
`docker run -p 8888:8888 -d --name jupyter jupyter/scipy-notebook:83ed2c63671f`{{execute}}

`docker exec -it jupyter bash -c 'cd ~/work && git clone https://github.com/cgomezva/curso_udy.git'`{{execute}}

`docker logs jupyter >> nn.txt`{{execute}}

`grep -o 'token[^"]*' nn.txt `{{execute}}

### para sacar el token de vr ant

`docker logs jupyter 2>&1 | grep -o 'token[^"]*' >> t1.txt `{{execute}}
`grep -o 'token[^"]*' t1.txt `{{execute}}
`sed -n '1p' b.txt > tf.txt `{{execute}}
`tail tf.txt `{{execute}}






