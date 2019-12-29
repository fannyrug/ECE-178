%Rugerio Fernández Cobos Fanny 
% Perm Number: 9942483

%Homework #1
%---------------------------
i=imread('biblio.jpg'); %Image to show
k=rgb2gray(i); %Turns scale of gray
subplot(2,2,1); %divides the current figure
imshow(k)       % shows the original image in scales of gray
title 'ORIGINAL'; %Shows Name of the image Original


I=imcomplement(k); % inverts the colors
subplot(2,2,2); %divides the current figure
imshow(I);% shows the original image 
title 'INVERTED COLORS'; %Shows Name of the image Inverted Colors.

[Gmag, Gdir]=imgradient(A,'prewitt'); %prewitt method corresponds to a [1,0-1] 3x3 matrix
figure
imshowpair(Gmag,Gdir,'montage');
title 'GRADIENT COMPUTING CENTRAL DIFFERENCES,SHOWING MAGNITUDE (LEFT) AND DIRECTION (RIGHT)'