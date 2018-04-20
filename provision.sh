sudo apt-get -y update

sudo apt-get -y install nginx

sudo service nginx start

sudo apt-get install git -y

if [ -d "exercise-webpage" ]; then
  cd exercise-webpage
	git pull origin master
  cd ..
else
	git clone https://github.com/puppetlabs/exercise-webpage.git
fi

cp -f exercise-webpage/index.html /usr/share/nginx/html/index.html
