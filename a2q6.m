clc;
clear all;
close all;
%----taking-arbitrary--sequence---
l=input('enter length ');
s=input('enter sequence ');
%----FOLDING------
y=-s;
subplot(2,2,1);
stem(s,'r');
title('Original');
subplot(2,2,2);
stem(y);
title('Folded');
%---SHIFTING-----------
i=0:l-1;
a=input('enter shift value ');
subplot(2,2,3);
stem(i+a,s,'g');
title('Shifted');