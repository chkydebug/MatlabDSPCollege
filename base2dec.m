clc
close all
clear all
b=input('enter the base ');
x=input('enter a number ');
n=x;
c=0;
y=[];
k=0;
while(n>0)
    n=fix(n/10);
    c=c+1;
end
n=x;
e=[];
for i=1:c;
    k=rem(n,10);
   if (k>=b)
    error('Not a valid number');
    quit force
   end
       y=[y k];
    n=fix(n/10);    
end
q=0;
for i=1:c;
q=q+(y(1,i)*(b^(i-1)));  
end
fprintf('the number in base 10 is %d \n',q);