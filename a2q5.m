%ASSIGNMENT_2_QUESTION_5
clc;
clear all;
close all;

u=[zeros(1,10) ones(1,10)];
d=[zeros(1,9) ones(1,1) zeros(1,10)];
a=input('Enter the shift value ');
n=-9:10;

%---------------------
subplot(2,2,2);
stem(n+a,u);
ylabel('magnitude');
xlabel('time');
title('u(n) shifted by a');

%---------------------
subplot(2,2,1);
stem(n,u,'r');
ylabel('magnitude');
ylabel('time');
title('u(n)');

%---------------------
subplot(2,2,4);
stem(n+a,d);
ylabel('magnitude');
xlabel('time');
title('d(n) shifted by a');

%---------------------
subplot(2,2,3);
stem(n,d,'r');
ylabel('magnitude');
xlabel('time');
title('d(n)');
