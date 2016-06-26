[selectedBoxes selectedScores]=selectStrongestBbox([100 150 200 100;180 285 120 150],[1.2;0.8],'RatioType','Min','OverlapThreshold',2);

//output:
//"wrong value for the overlapThreshold,it must be in between 0 and 1