docker run -p 8888:8888 -d --name jupyter jupyter/scipy-notebook:83ed2c63671f
docker exec -it jupyter bash -c 'cd ~/work && git clone https://github.com/cgomezva/curso_udy.git'
