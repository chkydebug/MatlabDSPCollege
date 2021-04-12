%Q2
clc
clear all
close all
ph= input ("Please enter the phase angle");
amp= input ("Please enter the amplitude");
f=0.2;
n=0:1:79;
y= amp * sin ((2*pi*f*n)+(ph));
stem (n,y);