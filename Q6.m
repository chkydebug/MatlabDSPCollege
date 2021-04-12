clc;
clear all;
close all;
x=0:1:49;
n=sawtooth(x);
stem(x,n);
xlabel ("Time");
ylabel ("Amplitude");
title("bipolar sawtooth");
