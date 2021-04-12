clc;
clear all;
close all;
x=-5:1:5;

%del0(n-4)-----------------------
subplot(2,2,1);
y=[zeros(1,1) ones(1,1) zeros(1,9)];
stem(x,y);
ylabel("amplitude");
xlabel("n");
title("d(n-4)");

%del1(n+5)-----------------------
subplot (2,2,2);
y1=[zeros(1,10) ones(1,1)];
stem(x,y1);
ylabel("amplitude");
xlabel("n");
title("d(n+5)");