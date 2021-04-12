clc;
clear all;
close all;
y=[];
d=[ones(1,5) -ones(1,5)];
x=0:1:89;
for i=1:9
y=i*[y d]
end
stem(x,y);
xlabel ("time");
ylabel ("amplitude");
title ("bipolar square wave");