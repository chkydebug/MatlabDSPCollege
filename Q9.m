clc;
clear all;
close all;
hold on
for i=-10:1:-3
y=0;
plot(i,y);
end
for i=-4:1:2
x=i+2;
plot(i,x)
y=x.*(i+2);
plot(i,y)
end
for i=3:1:10
x=i-2;
plot(i,x)
end
hold off