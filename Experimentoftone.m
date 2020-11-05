fA = input('Please specify frequency A: '); 
fB = input('Please specify frequency B: ');
randomOrder = randperm(2); 
[fHigh, fLow] = highlowsound(fA, fB);
if randomOrder(1) == 1
      PlayTone(fLow);
      pause
      PlayTone(fHigh);
else
      PlayTone(fHigh);
pause
      PlayTone(fLow);
end

response = input('Which tone was lower frequency, first (1) or second (2)? ');

    if response == randomOrder(1) 
        isCorrect = 1;
    else
        isCorrect = 0; 
    end