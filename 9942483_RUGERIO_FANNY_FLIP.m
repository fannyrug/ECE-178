%Rugerio Fernández Cobos Fanny 
% Perm Number: 9942483

%Homework #1
%---------------------------
i=imread('biblio.jpg'); %Image to show
k=rgb2gray(i); %Turns scale of gray
subplot(2,2,1); %divides the current figure
imshow(k)       % shows the original image in scales of gray
title 'ORIGINAL'; %Shows Name of the image Original

R1=flipdim(k,2); %Flip in R1 
subplot(2,2,2); %divides the current figure
imshow(R1);    %Shows the image with the flip. 
title 'FLIP'; %Shows Name of the image Flip

