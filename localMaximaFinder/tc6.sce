I=imread("lena.jpeg");
I=rgb2gray(I);
localMaximaFinder(I,[6 3],5,1);

//Output
//	  Neighborhood property must be odd 
