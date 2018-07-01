clc;
n=-20:20;
L=length(n);
x=zeros(1);                         % X = zeros(n) returns an n-by-n matrix of zeros.
for i=1:L
    if n(i)>=0
        x(i)=1;
    end;
end;
stem(n,x);
xlabel('time n ------>');
ylabel('amplitude ------>');
title('unit step signal');