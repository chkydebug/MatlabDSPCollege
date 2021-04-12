clc;
clear all;
close all;
c=input("no. of cycles");
a=input("amplitude");
y=[];
n=0:(c*(1+a)-1);
for i=0:a
y=[y i];
end
x=[];
for i=0:(c-1)
x=[x ((-1)^i).*y];
end
stem(n,x);
xlabel('time');
ylabel('amplitude');
title('bipolar sawtooth');