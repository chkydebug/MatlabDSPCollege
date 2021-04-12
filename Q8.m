clc;
clear all;
close all;
T=(1/120);
x=0:0.0125:3*T;
x1=0:0.0025:3*T;
x2=0:0.0001:3*T;
y=5*cos(240*pi.*x);
y1=5*cos(240*pi.*x1);
y2=5*cos(240*pi.*x2);
subplot(2,2,1);
plot(x2,y2);
title("original");

subplot(2,2,2);
plot (x,y);
hold on
stem (x,y,"r");
hold off
title("80Hz");

subplot(2,2,3);
plot (x1,y1);
hold on
stem (x1,y1,"b");
hold off
title("400Hz");

subplot(2,2,4);
plot (x2,y2);
hold on
stem (x2,y2,"y");
hold off
title("1000Hz");