I=imread("lena.jpeg");
I=rgb2gray(I);
loc=localMaximaFinder(I,[5 3],5,1);

//Output
//	  178.    53.  
//    142.    51.  
//    173.    83.  
//    194.    26.  
//    129.    35. 
