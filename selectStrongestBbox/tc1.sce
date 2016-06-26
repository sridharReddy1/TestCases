loadmatfile('box.mat');
loadmatfile('score.mat');
[selectedBoxes selectedScores]=selectStrongestBbox(bbox,score);

//Output
// selectedScores =
//     0.3985656  
//     1.3801193  
//     1.5520985  
//     1.4995556  
//     1.0235302  
//     0.0723447  
//     0.0959834  
// SelectedBoxes=
//     264.    122.    162.    323.  
//     141.    71.     187.    374.  
//     543.    82.     217.    433.  
//     221.    32.     251.    502.  
//     1.      67.     263.    516.  
//     107.    131.    95.     189.  
//     239.    96.     127.    253.   
