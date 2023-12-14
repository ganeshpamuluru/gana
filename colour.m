I=imread('peppers.png');
I1=rgb2gray(I)
R=I(:,:,1);
G=I(:,:,2);
B=I(:,:,3);

subplot(2,2,1),imshow(I),title('color');
subplot(2,2,2),imshow(R),title('R');
subplot(2,2,3),imshow(G),title('G');
subplot(2,2,3),imshow(B),title('B');