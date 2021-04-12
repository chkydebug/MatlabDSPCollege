clc;
clear all;
close all;
z=input("Please enter duty cycle %");

T=2*pi;
t=z*2*pi/100;
hold on
    for k=0:1:t
    y=1;
    stem(k,y);
    end
    
    for k=t+1:1:T
    y=-1;
    stem(k,y);
    end
hold off



xlabel ("time");
ylabel ("amplitude");
title ("bipolar square wave");