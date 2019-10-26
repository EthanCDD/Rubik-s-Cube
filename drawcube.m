function drawcube
for i=1:3
    for j=1:3
        for k=1:2
            cube(i,j,k)
        end
    end
end
end

function cube(a,b,c)
figure(1)
%hold on


linecolor = 'rbgwyc';
origin1=[a,b,c];

x=([0 1 1 0 0 0;1 1 0 0 1 1;1 1 0 0 1 1;0 1 1 0 0 0]-2.5)+origin1(1);
y=([0 0 1 1 0 0;0 1 1 0 0 0;0 1 1 0 1 1;0 0 1 1 1 1]-2.5)+origin1(2);
z=([0 0 0 0 0 1;0 0 0 0 0 1;1 1 1 1 0 1;1 1 1 1 0 1]-2.5)+origin1(3);

for i=1:6
    h(aijk)=patch(x(:,i),y(:,i),z(:,i),linecolor(i));
    set(h,'edgecolor','k','LineWidth',2)
    axis equal
    %drawnow
end



end


