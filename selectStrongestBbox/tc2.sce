loadmatfile('box.mat');
loadmatfile('score.mat');
[selectedBoxes selectedScores]=selectStrongestBbox(bbox,score,'RatioType','Min');

 // selectedScores =
 //    1.5520985  
 //    1.4995556  
 //    1.0235302  
 // selcetedBoxes  =
 //    543.    82.    217.    433.  
 //    221.    32.    251.    502.  
 //    1.      67.    263.    516.