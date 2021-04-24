clc
clear all
close all
x=-10:1:9;
y=[zeros(1,10) ones(1,10)];
subplot(2,2,1);
stem(x,y);
ylabel("amplitude");
xlabel("n");
title("unit step signal");
subplot(2,2,2);

y=[zeros(1,3) ones(1,17)];
stem(x,y);
ylabel("amplitude");
xlabel("n");
title("u(n+7)");
subplot(2,2,3);
y=[zeros(1,19) ones(1,1)];
stem(x,y);
ylabel("amplitude");
xlabel("n");
title("unit(n-9)");