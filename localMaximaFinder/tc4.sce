I=[1 4 2;5 8 9];
loc=localMaximaFinder(I,[1 3],3,1)
//we don't get 8 as local maximum because it is zeroed out by first local maximum 9

//Output:
//    3.    2.  
//    1.    2.  
//    2.    1. 
