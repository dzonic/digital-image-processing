img=imread('lena.jpg');
img_final = img;
img_final(1:30,1:40)=255;
img_final(end-139:end, end-139:end)=0;
subplot(1,2,1)
imshow(img)
title('originalna slika')
subplot(1,2,2)
imshow(img_final)
title('obradjena slika')