clearvars
clc

image = zeros(10, 10);
image(2,2) = 1

for y = 2:10
  for x = 2:10
    A = image(x-1,y-1)+1.4142;
    B = image(x,y-1)+1;
    C = image(x-1,y)+1;
    image(x, y) = max(A, B, C);
    x = x+1;
    y = y+1;
  endfor
endfor

%I guess I don't understand the Matlab for syntax
