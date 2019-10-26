function Cuberotation1

facecolor ='rbgwyc';

x=([0 1 1 0 0 0;1 1 0 0 1 1;1 1 0 0 1 1;0 1 1 0 0 0]-1.5);
y=([0 0 1 1 0 0;0 1 1 0 0 0;0 1 1 0 1 1;0 0 1 1 1 1]-1.5);
z=([0 0 0 0 0 1;0 0 0 0 0 1;1 1 1 1 0 1;1 1 1 1 0 1]-1.5);
axis([-2,2,-2,2,-2,2])

for b = 0:11.25:90
    cla
    for i=0:2
        for j=0:2
            for k=0:2
                xt=x+i;
                yt=y+j;
                zt=z+k;
                if i==0
                    [theta_yz,rho_yz]=cart2pol(yt,zt);
                    [yt,zt]=pol2cart(theta_yz+deg2rad(b),rho_yz);
                    for a=1:6
                        h=patch(xt(:,a),yt(:,a),zt(:,a),facecolor(a));
                        set(h,'edgecolor','k','linewidth',2)
                        axis equal
                    end
                else
                    for c=1:6
                        h=patch(xt(:,c),yt(:,c),zt(:,c),facecolor(c));
                        set(h,'edgecolor','k','linewidth',2)
                        axis equal
                    end
                end
            end
        end
    end
    drawnow
end
end


       
      

   
