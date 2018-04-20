nginx-config automates the installation and configuration of an nginx web server that serves up the most current static html page in the following repo every time it is run: https://github.com/puppetlabs/exercise-webpage.git

To run:

* First make sure you have git (https://git-scm.com/) and Vagrant (https://www.vagrantup.com/) installed.
* git clone https://github.com/adubrock/nginx-config.git (Clone this repo)
* cd nginx-config (Navigate into the root folder of the project)
* vagrant up --provision (Starts Vagrant along with any provisions from the provision shell script)
* Point your browser to http://localhost:8000/ to see the page from the above repo.

Whenever you re-start the server, use the same command (vagrant up --provision), and any new changes to the repo will be pulled.
