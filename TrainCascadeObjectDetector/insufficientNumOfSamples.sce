pi(1)=struct('path','1.jpg','box',[100 150 200 200]);
pi(2)=struct('path','2.jpg','box',[110 160 210 210]);
pi(3)=struct('path','3.jpg','box',[120 170 280 220]); 
// negative_images folder should contain negative images.
trainCascadeObjectDetect("out.xml",pi,"negative_images")
 
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
// Done. Created 3 samples
 
//  Training Cascade   
//  !--error 10000 
// unix_w: The command failed with the error code "134" and the following message:
// OpenCV Error: Bad argument (Can not get new positive sample. The most possible reason is insufficient count of samples in given vec-file.
// ) in get, file /build/opencv-SviWsf/opencv-2.4.9.1+dfsg/apps/traincascade/imagestorage.cpp, line 162
// terminate called after throwing an instance of 'cv::Exception'
//   what():  /build/opencv-SviWsf/opencv-2.4.9.1+dfsg/apps/traincascade/imagestorage.cpp:162: error: (-5) Can not get new positive sample. The most possible reason is insufficient count of samples in given vec-file.
//  in function get
 
// at line      51 of function unix_w called by :  
// at line     171 of function trainCascadeObjectDetect called by :  
// trainCascadeObjectDetect("out.xml",pi,"negative_images")
