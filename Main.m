close all
clear
clc
%%
tic
%PM Summary of this function goes here
%   Detailed explanation goes here

namei='face.png';
I1=imread(namei);
d0=0.13;
nitr=5;
OUTPUT=EdgeGuidedFiltering(I1,d0,nitr);
figure,imshowpair(I1,OUTPUT,'montage')






