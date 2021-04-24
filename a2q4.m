clc;
clear all;
close all;
u=[zeros(1,10) ones(1,10)];
d=[zeros(1,9) ones(1,1) zeros(1,10)];
a=-3;
disp('a=-3');
n=-10:9;
%---------------------
subplot(2,1,1);
stem(n,u,'r');
ylabel('magnitude');
xlabel('time');
title('u(n)');

%---------------------
subplot(2,1,2);
stem(n+a,u);
ylabel('magnitude');
xlabel('time');
title('u(n) shifted by a');