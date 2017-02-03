function [dice] =  DiceIndex(ground_truth, prediction)
% 
% Both prediction and ground_truth 
% should conatain 1-Channel 

 common = (ground_truth & prediction);
 a = sum(common(:));
 b = sum(ground_truth (:));
 c = sum(prediction(:));
 dice = 2*a/(b+c);
 
end