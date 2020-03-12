I = imread('coins.png');
figure;
imshow(I); %show original image
firstDev = edge(I, 'prewitt');
figure;
imshow(firstDev); % show edges with first derivative
secondDev = edge(I, 'log');
figure;
imshow(secondDev); % show edges with second derivative
cannyAlg = edge(I, 'canny');
figure;
imshow(cannyAlg); % show edges with canny algorithm

