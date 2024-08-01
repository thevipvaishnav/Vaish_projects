Image = imread('C:/Users/vaish/OneDrive/Pictures/Screenshots/sun.jpg');
figure;
subplot(1,2,1);
imshow(Image);
title('Original Image');
ImageDouble = double(Image);
L = 2 ^ 8; 
NegativeImage = L - 1 - ImageDouble;
NegativeImage = uint8(NegativeImage);
subplot(1,2,2);
imshow(NegativeImage);
title('Negative Image');
