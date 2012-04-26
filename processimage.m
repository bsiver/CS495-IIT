function [image] = processimage(input, edgeAlgo, strel)
    % Read input image, convert to black & white
    IMG = imread(input);
    bwIMG = im2bw(IMG);
    
    imeroded = imerode(bwIMG,strel);
    imshow(imeroded);
    imdilated = imdilate(imeroded,strel);
    
    % Perform edge detection
    [junk threshold] = edge(imdilated, edgeAlgo);
    fudgeFactor = .9;
    bwEdgeOutline = edge(imdilated, edgeAlgo, threshold * fudgeFactor);
    
    BWoutline = bwperim(bwEdgeOutline);
    Segout = IMG;
    Segout(BWoutline) = 1000;
    
    image = imoverlay(IMG, imdilated, [0 1 0]);