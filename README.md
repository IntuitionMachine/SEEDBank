# Curated Tensorflow Projects 

Sample Deep Learning projects that have been tested in AMD RoCM 2.9 Tensorflow 1.14 

These projects assume that you have installed RoCM and you have Docker.  The running application assumes ports 8888 and 7000 to be available. 

The Docker images for this application can be found here: https://hub.docker.com/u/intuitionmachine/


**Instructions**

* Clone this repository

`git clone https://github.com/IntuitionMachine/SEEDBank`

* Untar the project_repo.tar file:

`tar -xvf project_repo.tar`

* Run the docker compose file in the background:

`docker-compose up &`

* Create a new directory 'jovyan':

`mkdir jovyan`

* Change permissions of jovyan:

`chmod 775 jovyan`

* Run the rocm tensorflow container:

`./start_tensorflow.sh`

* Point your browser to localhost:7000




 
