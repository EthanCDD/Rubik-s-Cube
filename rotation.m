function rotation
x = [0 1 1 0 0]-0.5;
y = [0 0 1 1 0]-0.5;
plot(x,y,'r-o')
[theta,rho]=cart2pol(x,y);
figure()
plot(x,y,'r-o')
drawnow
axis([-2 2 -2 2])
axis equal
for i = 1:1:90
    [x,y] = pol2cart(theta+deg2rad(i),rho);
    plot(x,y,'r-o')
    axis([-2 2 -2 2])
    axis equal
    pause(1)
end
end
