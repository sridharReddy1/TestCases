cameraParams = cameraParameters('WorldPoints',[1 2],'RotationVectors',[5 6 7],'TranslationVectors',[7 8 9],'TangentialDistortion',[1 2],'ReprojectionErrors',[0.02 0.06])
//Calculates mean reprojection errors based on reprojectd points and reprojection errors

//Output:
//	  IntrinsicMatrix: [3x3 constant]
//    PrincipalPoint: [0,0]
//    FocalLength: [1,1]
//    Skew: 0
//    RadialDistortion: [0,0,0]
//    TangentialDistortion: [1,2]
//    RotationMatrices: [3x3 constant]
//    RotationVectors: [5,6,7]
//    TranslationVectors: [7,8,9]
//    meanReprojectionError: 0.08
//    ReprojectionErrors: [0.02,0.06]
//    ReprojectedPoints: [7.7578966,5.8560313]
//    NumPatterns: 1
//    WorldPoints: [1,2]
//    WorldUnits: "mm"
//    EstimateSkew: 0
//    NumRadialDistortionCoefficients: 2
//    EstimateTangentialDistortion: 0