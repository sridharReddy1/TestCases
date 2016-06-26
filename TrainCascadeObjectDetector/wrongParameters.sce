pi(1)=struct('path','1.jpg','box',[100 150 200 200]);
pi(2)=struct('path','2.jpg','box',[110 160 210 210]);
pi(3)=struct('path','3.jpg','box',[120 170 280 220]);
//It uses negativeImagesFolder to create negative samples
trainCascadeObjectDetect("out.xml",pi,"negativeImagesFolder","num")
// !--error 10000 
// wrong number of input arguments,name-value pairs not macthed
//at line      41 of function trainCascadeObjectDetect called by :  
//trainCascadeObjectDetect("out.xml",pi,"negative_images","num")
