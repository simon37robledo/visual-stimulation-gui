
I = imread('C:\Users\MarkS9\Desktop\Selected_Images_resized\AngryDragon.jpg');

targetMeanIntensity = 150;

[nI, nIS] = normalizationAndPhaseShufflingColor(I,targetMeanIntensity);

imwrite(nI, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\AngryDragonNorm.jpg');

imwrite(nIS, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\AngryDragonNormShuff.jpg');

%%
I = imread('C:\Users\MarkS9\Desktop\Selected_Images_resized\NormalLizard.jpg');

targetMeanIntensity = 150;

[nI, nIS] = normalizationAndPhaseShufflingColor(I,targetMeanIntensity);

imwrite(nI, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\NormalLizardNorm.jpg');

imwrite(nIS, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\NormalLizardNormShuf.jpg');

%%
I = imread('C:\Users\MarkS9\Desktop\Selected_Images_resized\Animals_05.jpg');

targetMeanIntensity = 150;

[nI, nIS] = normalizationAndPhaseShufflingColor(I,targetMeanIntensity);

imwrite(nI, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\Animals_05Norm.jpg');

imwrite(nIS, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\Animals_05NormShuf.jpg');

%%
I = imread('C:\Users\MarkS9\Desktop\Selected_Images_resized\LandWater_10.jpg');

targetMeanIntensity = 150;

[nI, nIS] = normalizationAndPhaseShufflingColor(I,targetMeanIntensity);

imwrite(nI, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\LandWater_10Norm.jpg');

imwrite(nIS, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\LandWater_10NormShuf.jpg');

%%
I = imread('C:\Users\MarkS9\Desktop\Selected_Images_resized\Chameleon.jpg');

targetMeanIntensity = 150;

[nI, nIS] = normalizationAndPhaseShufflingColor(I,targetMeanIntensity);

imwrite(nI, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\ChameleonNorm.jpg');

imwrite(nIS, 'C:\Users\MarkS9\Desktop\Selected_Images_resized\ChameleonNormShuf.jpg');


