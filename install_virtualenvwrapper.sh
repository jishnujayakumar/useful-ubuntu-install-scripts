# @source: https://medium.com/@aaditya.chhabra/virtualenv-with-virtualenvwrapper-on-ubuntu-34850ab9e765 &
#          https://www.learnopencv.com/install-opencv-3-4-4-on-ubuntu-16-04/

echo "Installing VirtualEnvWrapper"
echo ""
sudo apt -y install python3-dev python3-pip python3-venv
sudo apt-get install python-pip
sudo pip install virtualenv
mkdir ~/.virtualenvs
sudo pip install virtualenvwrapper
. /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
source ~/.bashrc

echo "Done"
echo ""
echo "Create a new virtualenv: mkvirtualenv <your-project-name>"
echo "To exit your new virtualenv, use deactivate"
echo "To load or switch between virtualenvs: workon <your-project-name>"
