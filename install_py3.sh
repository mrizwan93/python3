yum groupinstall "Development Tools" -y
yum install -y zlib-devel openssl-devel readline readline-devel sqlite-devel tkinter ncurses-static ncurses-base ncurses-term
wget -c https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tar.xz
tar -xvJf Python-3.6.1.tar.xz
cd Python-3.6.1
./configure --prefix=/usr/local/
make -j 4
make install
mkdir ~/virtualenvs
/usr/local/bin/pyvenv-3.6 ~/virtualenvs/py36
source ~/virtualenvs/py36/bin/activate
