cameraParams = cameraParameters('WorldPoints',[1 2],'RotationVectors',[5 6 7],'TranslationVectors',[7 8 9],'TangentialDistortion',[1 2])
//Computes reprojected points for given worldpoints based on rotation vectors and tranlation vectors 

 //output
   // IntrinsicMatrix: [3x3 constant]
   // PrincipalPoint: [0,0]
   // FocalLength: [1,1]
   // Skew: 0
   // RadialDistortion: [0,0,0]
   // TangentialDistortion: [1,2]
   // RotationMatrices: [3x3 constant]
   // RotationVectors: [5,6,7]
   // TranslationVectors: [7,8,9]
   // meanReprojectionError: 0
   // ReprojectionErrors: [0x0 constant]
   // ReprojectedPoints: [7.7578966,5.8560313]
   // NumPatterns: 1
   // WorldPoints: [1,2]
   // WorldUnits: "mm"
   // EstimateSkew: 0
   // NumRadialDistortionCoefficients: 2
   // EstimateTangentialDistortion: 0