function RC=scramble

global RC

RC = zeros(9,12);
RC(4:6,1:3)=1;
RC(4:6,4:6)=2;
RC(4:6,7:9)=3;
RC(4:6,10:12)=4;
RC(1:3,4:6)=5;
RC(7:9,4:6)=6;
RC(RC==0)=NaN;

for a = randi([1 12],1,20)
if a==1
    RC=B(RC);
end
if a==2
    RC=Bp(RC);
    
end
if a==3
    RC=D(RC); 
end
if a==4
    RC=Dp(RC);
end
if a==5
    RC=F(RC);
end
if a==6
    RC=Fp(RC);
end
if a==7
    RC=L(RC);
end
if a==8
    RC=Lp(RC);
end
if a==9
    RC=R(RC);
end
if a==10
    RC=Rp(RC);
end
if a==11
    RC=U(RC);
end
if a==12
    RC=Up(RC);
end
end

figure(1)
replotRC(RC);
axis off
drawnow
end
