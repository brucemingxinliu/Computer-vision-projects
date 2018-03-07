Io = imread('../data/characters.png');
load('../data/template-h.mat');
figure; imshow(Io); title('input image');
figure; imagesc(T); colormap(gray);
title('template of letter h');