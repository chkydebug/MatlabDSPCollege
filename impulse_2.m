﻿clc;
clear all;
close all;
a=input("enter a");
%x-shift-------------
x=(a-10):1:(a+10);
subplot(2,2,1);
y=[zeros(1,10) ones(1,1) zeros(1,10)];
stem(x,y);
ylabel("amplitude");
xlabel("n");
title("d(n-a)");
%y-shift-------------
subplot(2,2,2);
x1=(-10):1:(10);
y1=[zeros(1,(10+a)) ones(1,1) zeros(1,10-a)];
stem(x1,y1);
ylabel("amplitude");
xlabel("n");
title("d(n-a)");