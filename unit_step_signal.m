clc;
n=-20:20;
L=length(n);                        % The colon operator (first:last) generates a 1-by-n matrix (or vector) of sequential numbers
                                    % from the first value to the last.
                                    % The default sequence is made up of incremental values, each 1 greater than the previous one:
                                    % A = 10:15
                                    % A = 10    11    12    13    14    15
for i=1:L
    if n(i)>=0
        x(i)=1;
    else
        x(i)=0;
    end;
end;
subplot(2,2,1);
stem(n,x);
xlabel('time n ------>');
ylabel('amplitude ------>');
title('unit step signal');