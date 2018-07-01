clc;
n=-20:20;
L=length(n);                        % X = zeros(n) returns an n-by-n matrix of zeros.
for i=1:L
    if n(i)==0
        x(i)=1;
    else
        x(i)=0;
    end;
end;
stem(n,x);
xlabel('time n ------>');
ylabel('amplitude ------>');
title('unit ramp signal');