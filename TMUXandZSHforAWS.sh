wget https://github.com/downloads/libevent/libevent/libevent-2.0.18-stable.tar.gz
tar zxf libevent-2.0.18-stable.tar.gz
cd libevent-2.0.18-stable
sudo ./configure
sudo ./make
DIR="/home/ec2-user/downloads/libevent-2.0.18-stable"

wget http://downloads.sourceforge.net/tmux/tmux-2.0.tar.gz
tar zxf tmux-2.0.tar.gz
cd tmux-2.0
sudo make clean
sudo ./configure CFLAGS="-I$DIR/include" LDFLAGS="-L$DIR/lib"
sudo make
sudo ./tmux -V
sudo make install
