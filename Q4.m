clc
clear all
close all
n= input ("Number of samples: ");
k= input ("Enter the amplitude");
x=0:1:n;
a=0.8;
y=k*(a.^x);
stem(x,y);
