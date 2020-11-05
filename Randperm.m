countone = 0
for k = 1:1000;
    x = randperm(2);
    if x(1) == 1;
    countone = countone + 1;
    else countone = countone;
    end;
end;
proportion1 = countone/1000