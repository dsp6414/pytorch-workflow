!/bin/bash

DOWNLOAD_DIR=/home/ruthfong/datasets

cd $DOWNLOAD_DIR

# download data
wget http://www.robots.ox.ac.uk/~vgg/data/fgvc-aircraft/archives/fgvc-aircraft-2013b.tar.gz
# expand .tar file
tar -xvf fgvc-aircraft-2013b.tar.gz
# remove .tar file
rm fgvc-aircraft-2013b.tar.gz
