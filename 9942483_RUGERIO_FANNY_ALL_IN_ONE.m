%Rugerio Fernández Cobos Fanny 
% Perm Number: 9942483

%Homework #1

A = imread('biblio.jpg');        %read image 
A = rgb2gray(A);    %scale of gray
subplot(3,2,1);
imshow(A);
title 'ORIGINAL';  %Shows Name of the image Original
%---------------------------
R1=flipdim(A,2);
subplot(3,2,2);
imshow(R1);
title 'FLIP';    %Shows Name of the image Flip
%---------------------------
R2=flipdim(A,1);
subplot(3,2,3);
imshow(R2);
title 'FLOP'; %Shows Name of the image flop
%----------------------------------
I=imcomplement(A);
subplot(3,2,4);
imshow(I);
title 'INVERTED COLORS'; %Shows Name of the image Inverted Colors.
%-----------------------------------
[Gmag, Gdir]=imgradient(A,'prewitt');
subplot(3,2,5);
imshowpair(Gmag,Gdir,'montage');
title 'GRADIENT';  %Shows Gradient 