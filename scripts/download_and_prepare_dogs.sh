#!/bin/bash
#Dataset website: http://vision.stanford.edu/aditya86/ImageNetDogs/

DOWNLOAD_DIR="/home/ruthfong/datasets/dogs"

mkdir -p $DOWNLOAD_DIR
cd $DOWNLOAD_DIR

wget http://vision.stanford.edu/aditya86/ImageNetDogs/images.tar
tar -xvf images.tar
rm images.tar

wget http://vision.stanford.edu/aditya86/ImageNetDogs/annotation.tar
tar -xvf annotation.tar
rm annotation.tar

wget http://vision.stanford.edu/aditya86/ImageNetDogs/lists.tar
tar -xvf lists.tar
rm lists.tar

wget http://vision.stanford.edu/aditya86/ImageNetDogs/train_data.mat
tar -xvf train_data.mat
rm train_data.mat

wget http://vision.stanford.edu/aditya86/ImageNetDogs/test_data.mat
tar -xvf test_data.mat
rm test_data.mat
