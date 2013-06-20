sudo apt-get install git gfortran g++ python-dev python-pip python-virtualenv libatlas-base-dev liblapack-dev qt4-dev-tools libzmq-dev
sudo apt-get build-dep python-matplotlib

# Warning insecure.  Use ip argument only if you need to log in
# from somewhere other than localhost.
ipython notebook --pylab=inline --ip='*'



#pip install sip
#cd ~/.virtualenvs/py27/build/sip;
#python configure.py;
#make ;
#cd ~/.virtualenvs/py27/build/sip;
#cd ~/.virtualenvs/ipython/build/sip/
#python configure.py
#make
#sudo make install
#pip install pyqt
#cd ../pyqt/
#python configure.py
#make
#sudo make install
#rm -rf build

