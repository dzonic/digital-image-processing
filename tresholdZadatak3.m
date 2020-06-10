function [ threshold ] = tresholdZadatak3(foto, thr)
img = foto;
threshold = thr;
img=rgb2gray(img);
subplot (1,2,1)
imshow(img)
title ('Originalna slika')
img(img > threshold) = 255; 
img(img < threshold) = 0; 
img = logical(img); 
subplot (1,2,2) 
imshow(img) 
title ('Thresholded slika')