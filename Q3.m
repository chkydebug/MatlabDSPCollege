clc
clear all
close all
%inputs from user=============
amp= input ("Please enter the amplitude");
f=0.01
n=0:1:99;
%sine wave generation==========
y1= amp * sin ((2*pi*f*n));
y2= amp * sin ((2*pi*f*n)+(70*pi/180));
y3= amp * sin ((2*pi*f*n)+(130*pi/180));
y4= amp * sin ((2*pi*f*n)+(pi));
y5= amp * sin ((2*pi*f*n)+(2*pi));
%y1=======================
subplot(2,3,1)
stem (n,y1,"b");

title('phase angle = 0');
xlabel('n');
ylabel('sin(n)')
%y2=======================
subplot(2,3,2)
stem (n,y2,"m");

title('phase angle = 70');
xlabel('n');
ylabel('sin(n)')

%y3=======================
subplot(2,3,3)
stem (n,y3,"r");
xlabel('n');
ylabel('sin(n)')
title('phase angle = 130');
%y4=======================
subplot(2,3,4)
stem (n,y4,"y");

xlabel('n');
ylabel('sin(n)')
title('phase angle = 180');
%y5=======================
subplot(2,3,5)
stem (n,y5,"g");

xlabel('n');
ylabel('sin(n)')
title('phase angle = 360');
%===========================