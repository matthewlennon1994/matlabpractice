function [fHigh, fLow] = highlowsound(fA, fB)
if fA > fB
    fHigh = fA;
    fLow = fB;
elseif fA < fB
    fHigh = fB;
    fLow = fA;
else
    error('frequencies cannot be equal');
end


