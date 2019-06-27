#minimal
sudo apt-get install gcc g++ python
# minimal python
sudo apt-get install gcc g++ python python-dev
#netanim animator
sudo apt-get install qt5-default
#ns3 pyviz vizualizer
apt-get install python-pygraphviz python-kiwi python-pygoocanvas libgoocanvas-dev ipython
#MPI-based distributed emulation
sudo apt-get install openmpi-bin openmpi-common openmpi-doc libopenmpi-dev
# support bake 
sudo apt-get install autoconf cvs bzr unrar
#debug
sudo apt-get install gdb valgrind
#style check
sudo apt-get install uncrustify
# documentation
sudo apt-get install doxygen graphviz imagemagick
sudo apt-get install texlive texlive-extra-utils texlive-latex-extra texlive-font-utils texlive-lang-portuguese dvipng
# tesxt resturcture
sudo apt-get install python-sphinx dia 
#science lib
sudo apt-get install gsl-bin libgsl2 libgsl-dev
# net sim cradle
sudo apt-get install flex bison libfl-dev
# pcap futrace
sudo apt-get install tcpdump
# database support
sudo apt-get install sqlite sqlite3 libsqlite3-dev
# xml support
sudo apt-get install libxml2 libxml2-dev
# python build support
sudo apt-get install cmake libc6-dev libc6-dev-i386 libclang-dev llvm-dev automake
sudo apt-get install python-pip python3-pip  
pip install cxxfilt
# support openflow
sudo apt-get install libboost-signals-dev libboost-filesystem-dev
# install and compile ns3 with bake
hg clone http://code.nsnam.org/bake
export BAKE_HOME=`pwd`/bake 
export PATH=$PATH:$BAKE_HOME
export PYTHONPATH=$PYTHONPATH:$BAKE_HOME
bake.py check
bake.py configure -e ns-3.26
bake.py show 
bake.py deploy
bake.py download
bake.py build
