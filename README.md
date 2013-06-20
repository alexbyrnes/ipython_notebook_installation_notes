ipython_notebook_installation_notes
===================================

Notes, instructions, formulae for installing a data analysis environment with Ubuntu 12.04, ipython notebook, and pandas/scipy/numpy etc


sudo apt-get install git gfortran g++ python-dev python-pip libatlas-base-dev liblapack-dev qt4-dev-tools libzmq-dev

pip install cython
pip install numpy
pip install scipy 
pip install -e git+https://github.com/wesm/pandas#egg=pandas

sudo apt-get build-dep python-matplotlib 
pip install matplotlib

# For ipython console and connection by another UI
apt-get install python-zmq
pip install pyzmq


# Warning insecure.  Use ip argument only if you need to log in
# from somewhere other than localhost.
ipython notebook --pylab=inline --ip='*'


