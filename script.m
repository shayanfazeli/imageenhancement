%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Shayan Fazeli - 91102171 %
%Image Processing         %
%Fall 2015                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Script Starts:
clear all;
clc;
%disp('Script is running... Click to continue');
%pause;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%First, we have to process 'im017.jpg':
disp('im017.jpg is being processed...');
%reading the input image:
image = imread('im017.jpg');
%showing the original image:
subplot(1,2,1);
imshow(image); title('Original Image');
%processing the image:
processed_image = uint8((255/log(256))*log(double(image)+1));
subplot(1,2,2);
imshow(processed_image); title('Processed Image');
imwrite(processed_image,'HW1_Q1_1.jpg');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




































