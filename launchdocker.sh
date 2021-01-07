 # DS4All

docker run -p 8888:8888 -p 8050:8050 -u root -e GRANT_SUDO=yes -v \
`pwd`:/home/jovyan/work jupyter/scipy-notebook:17aba6048f44 \
start-notebook.sh --NotebookApp.token='' --NotebookApp.password=''

