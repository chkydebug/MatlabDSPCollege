clc;
clear all;
close all;
a1=input ("enter amplitude");
a2=input ("enter 2nd amplitude");
x=0:1:49
y1=a1*sin(x+pi/4);
y2=a2*cos(x+2*pi/7);
y3=y1.*y2;
plot (x,y1,'r',x,y2,'b',x,y3,'y');