img=imread('cvet.jpg');
img=rgb2gray(img);
figure; 
imshow(img);

img_bin=img>60;
figure, imshow(img_bin);

img_bin_clean=imerode(img_bin, ones(2));

mask=imdilate(img_bin_clean, ones(70));
figure, subplot(1,2,1);
imshow(img_bin_clean); title ('Slika nakon erozije');
subplot (1,2,2), imshow(mask); title ('Slika nakon diletacije');

img=imread('cvet.jpg');
img=rgb2gray(img);
img_bin=img>60;
figure;

img_proc=img;
img_proc(mask)=201;
subplot(1,2,1), imshow(img), title ('Originalna slika');
subplot(1,2,2), imshow(img_proc), title ('Obradjena slika');