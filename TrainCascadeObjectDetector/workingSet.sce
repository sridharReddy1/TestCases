//import positive dataset structure from mat file
load("positivedata.mat");
//pass data(positive structure name) and neg (negative images folder) and optional arguments
trainCascadeObjectDetector("data",data,"neg","numStages",10,'numPos',500,'numNeg',500,'nsplits',2)

//  Creating positive samples:   
// Info file name: positive.txt
// Img file name: (NULL)
// Vec file name: positive.vec
// BG  file name: (NULL)
// Num: 1000
// BG color: 0
// BG threshold: 80
// Invert: FALSE
// Max intensity deviation: 40
// Max x angle: 1.1
// Max y angle: 1.1
// Max z angle: 0.5
// Show samples: FALSE
// Width: 20
// Height: 20
// Create training samples from images collection...
// Done. Created 550 samples
//
//  Training Cascade   
// PARAMETERS:
// cascadeDirName: out.xml
// vecFileName: positive.vec
// bgFileName: negative.txt
// numPos: 500
// numNeg: 500
// numStages: 10
// precalcValBufSize[Mb] : 256
// precalcIdxBufSize[Mb] : 256
// stageType: BOOST
// featureType: HAAR
// sampleWidth: 20
// sampleHeight: 20
// boostType: GAB
// minHitRate: 0
// maxFalseAlarmRate: 0
// weightTrimRate: 0.95
// maxDepth: 1
// maxWeakCount: 100
// mode: BASIC
 //
// ===== TRAINING 0-stage =====
// <BEGIN
// It will take time to train cascade and trained cascade is stored in cascade.xml file inside data folder (first argument).
