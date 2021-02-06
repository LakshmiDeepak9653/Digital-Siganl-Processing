[x,y] = meshgrid(-2:.2:2);
g = x .* exp(-x.^2 - y.^2);
surf(x, y, g)
print -deps graph.eps
title('3D graph'),xlabel('ok'),ylabel('pk'),axis rectangle