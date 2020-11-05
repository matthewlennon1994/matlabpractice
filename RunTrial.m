function isCorrect = RunTrial(fA, fB);

%allocating which of the two frequencies is higher
if fA > fB
    fHigh = fA;
    fLow = fB;
elseif fA < fB
    fHigh = fB;
    fLow = fA;
else
    error('frequencies cannot be equal');
end

%%Getting out a random seqeunce of 1 and 2 and then playing the tone

randomOrder = randperm(2); 
if randomOrder(1) == 1
      PlayTone(fLow);
      pause
      PlayTone(fHigh);
else
      PlayTone(fHigh);
pause
      PlayTone(fLow);
end

%%asking which was played first and last

response = input('Which tone was lower frequency, first (1) or second (2)? ');

if response == randomOrder(1) 
        isCorrect = 1;
else
        isCorrect = 0; 
end
