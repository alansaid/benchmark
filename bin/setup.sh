#!/bin/bash

mkdir movietweetings200k
cd movietweetings200k
#wget https://raw.githubusercontent.com/sidooms/MovieTweetings/master/snapshots/200K/ratings.dat

cd ..
mkdir movielens1m
cd movilens1m
#wget http://files.grouplens.org/datasets/movielens/ml-1m.zip
#unzip ml-1m.zip
#mv mv-1m/ratings.dat .

cd ..
mkdir jester2
cd jester2
wget http://eigentaste.berkeley.edu/dataset/jester_dataset_2.zip
unzip jester_dataset_2.zip
