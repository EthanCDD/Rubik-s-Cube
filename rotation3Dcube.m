

function rotation3Dcube

linecolor='rbgwyc';
x=([0 1 1 0 0 0;1 1 0 0 1 1;1 1 0 0 1 1;0 1 1 0 0 0]-1.5);
y=([0 0 1 1 0 0;0 1 1 0 0 0;0 1 1 0 1 1;0 0 1 1 1 1]-1.5);
z=([0 0 0 0 0 1;0 0 0 0 0 1;1 1 1 1 0 1;1 1 1 1 0 1]-1.5);
axis([-2,2,-2,2,-2,2])
for i=1:2
    for j=0:2
        for k=0:2
            for c=1:6
                xt=x+i;
                yt=y+j;
                zt=z+k;
                t=patch(xt(:,c),yt(:,c),zt(:,c),linecolor(c));
                set(t,'edgecolor','k','linewidth',2)
                axis equal
            end
        end
    end
end
hold on
for b = 0:45:90
    for i=0
        for j=0:2
            for k=0:2
                xt=x+i;
                yt=y+j;
                zt=z+k;
                
                for a=1:6
                    h=patch(xt(:,a),yt(:,a),zt(:,a),linecolor(a));
                    set(h,'edgecolor','k','linewidth',2)
                    axis equal
                    drawnow
                end
                direction = [1 1 0];
                rotate(h,direction,b)
            end
        end
        drawnow
    end
end

%global h
end








