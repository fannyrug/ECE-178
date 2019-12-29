%Rugerio Fernández Cobos Fanny 
% Perm Number: 9942483

%Homework #1
%---------------------------
i=imread('biblio.jpg'); %Image to show
k=rgb2gray(i); %Turns scale of gray
subplot(2,2,1); %divides the current figure
imshow(k);      % shows the original image in scales of gray
title 'ORIGINAL'; %Shows Name of the image Original

[Gmag, Gdir]=imgradient(k,'prewitt'); 
%prewitt method corresponds to a [1,0-1] 
subplot(2,2,2);
imshowpair(Gmag,Gdir,'montage');
title 'GRADIENT SHOWING MAGNITUDE (LEFT) AND DIRECTION (RIGHT)'

