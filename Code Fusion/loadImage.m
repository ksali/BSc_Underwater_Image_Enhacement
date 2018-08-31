function img = loadImage(num)
% num is the num of image with 

%prefix = '';
suffix = '.jpg';
path = [num,suffix];

img = imread(path);