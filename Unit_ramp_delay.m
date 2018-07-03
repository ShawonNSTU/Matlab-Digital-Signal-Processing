clc;
n=-20:20;                           % The colon operator (first:last) generates a 1-by-n matrix (or vector) of sequential numbers
                                    % from the first value to the last.
                                    % The default sequence is made up of incremental values, each 1 greater than the previous one:
                                    % A = 10:15
                                    % A = 10    11    12    13    14    15
                                    
L=length(n);
for i=1:L
    if n(i)>=0
        x(i)=n(i);
    else
        x(i)=0;
    end;
end;
subplot(2,1,1);
stem(n,x);
xlabel('time n ------>');
ylabel('amplitude ------>');
title('unit ramp signal');
for i=1:L
    if n(i)>=3
        x(i)=n(i);
    else
        x(i)=0;
    end;
end;
subplot(2,1,2);
stem(n,x);
xlabel('time n ------>');
ylabel('amplitude ------>');
title('unit ramp signal with time shifting (n-2)');