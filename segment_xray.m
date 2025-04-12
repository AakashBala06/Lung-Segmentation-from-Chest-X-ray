% segment_xray.m
% Basic X-ray Segmentation Demo

clc; clear; close all;

% Step 1: Load Image
img = imread('chest_xray_sample.png');
gray = rgb2gray(img);  % If image is RGB

% Step 2: Enhance Contrast
enhanced = imadjust(gray);

% Step 3: Threshold Segmentation
level = graythresh(enhanced);
bw = imbinarize(enhanced, level);

% Step 4: Morphological Cleanup
bw_clean = imopen(bw, strel('disk', 5));  % Remove small objects
bw_clean = imfill(bw_clean, 'holes');     % Fill holes inside regions

% Step 5: Overlay on Original
overlay = labeloverlay(gray, bw_clean);

% Step 6: Show and Save
imshow(overlay);
imwrite(overlay, 'segmented_output.png');
