%Rugerio Fernández Cobos Fanny 
% Perm Number: 9942483

%Homework #1
%---------------------------
i=imread('biblio.jpg'); %Image to show
k=rgb2gray(i); %Turns scale of gray
subplot(2,2,1); %divides the current figure
imshow(k)       % shows the original image in scales of gray
title 'ORIGINAL'; %Shows Name of the image Original

R2=flipdim(k,1); %Flop in R2
subplot(2,2,2); %divides the current figure
imshow(R2);    %Shows the image with the flop. 
title 'FLOP'; %Shows Name of the image flop