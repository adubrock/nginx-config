sudo apt-get -y update

sudo apt-get -y install nginx

sudo service nginx start

sudo apt-get install git -y

sudo chmod -R 777 /etc

if [ -d "exercise-webpage" ]; then
  cd exercise-webpage
	git pull origin master
else
	git clone https://github.com/puppetlabs/exercise-webpage.git
fi
