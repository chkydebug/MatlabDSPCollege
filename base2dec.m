clc
clear all

b = input('Enter the base: ');
x = input('Enter a number: ');
n = x;
c = 0;
y = [];

while n > 0
    n = fix(n/10);
    c = c + 1;
end

n = x;
y = mod(floor(n ./ (b .^ (0:c-1))), b);
q = sum(y .* (b .^ (0:c-1)));
disp(['The number in base 10 is ', num2str(q)]);
