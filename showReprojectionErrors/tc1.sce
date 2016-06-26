loadmatfile('im.mat');
loadmatfile('wp.mat');
loadmatfile('rd.mat');
loadmatfile('rv.mat');
loadmatfile('tv.mat');
loadmatfile('re.mat');
cameraParams = cameraParameters('WorldPoints',wp,'RotationVectors',rv,'TranslationVectors',tv,'RadialDistortion',rd,'ReprojectionErrors',re,'IntrinsicMatrix',im)
showReprojectionErrors(cameraParams);

//output:
//graph.png
