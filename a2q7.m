clc;
clear all;
close all;
z=[-2 -3 1 2 3 4 5 6];
k=-z;%FOLDING
l=-2:5;
subplot(2,2,1);
stem(l,z);
title('original');
subplot(2,2,2);
stem(l,k,'r');
title('folded');
subplot(2,2,3);
a=input('enter shift value ');
stem(l+a,z,'g');
title('Shifted');

