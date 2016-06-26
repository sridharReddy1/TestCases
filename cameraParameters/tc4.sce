cameraParameters('IntrinsicMatrix',[1 2 3;4 5 6;7 8 9],'rotationVectors',[1 2 3],'translationVectors',[50 60 70])

//Output:
// IntrinsicMatrix: [3x3 constant]
//    PrincipalPoint: [7,8]
//    FocalLength: [1,5]
//    Skew: 4
//    RadialDistortion: [0,0,0]
//    TangentialDistortion: [0,0]
//    RotationMatrices: [3x3 constant]
//    RotationVectors: [1,2,3]
//    TranslationVectors: [50,60,70]
//    meanReprojectionError: 0
//    ReprojectionErrors: [0x0 constant]
//    ReprojectedPoints: [0x0 constant]
//    NumPatterns: 1
//    WorldPoints: [0x0 constant]
//    WorldUnits: "mm"
//    EstimateSkew: 0
//    NumRadialDistortionCoefficients: 2
//    EstimateTangentialDistortion: 0
//  