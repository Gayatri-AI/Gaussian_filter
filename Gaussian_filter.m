%Read an Image
I = imread('cameraman.tif');
A = imnoise(I,'Gaussian',0.1,0.003);
Iblur = imgaussfilt(A,1);
subplot(121);imshow(A);
subplot(122);imshow(Iblur);