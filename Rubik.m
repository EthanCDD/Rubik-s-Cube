
function Rubik
RC = zeros(9,12);
RC(4:6,1:3)=1;
RC(4:6,4:6)=2;
RC(4:6,7:9)=3;
RC(4:6,10:12)=4;
RC(1:3,4:6)=5;
RC(7:9,4:6)=6;
RC(RC==0)=NaN;

a = randi([1,12],1,12);

for x = 1:sum(a==1)
    RC=faceshiftU(RC);
    replotRC(RC)
end
for x = 1:sum(a==2)
    RC=faceshiftU_1(RC);
    replotRC(RC)
end
for x = 1:sum(a==3)
    RC=faceshiftR(RC);
    replotRC(RC)
end
for x = 1:sum(a==4)
    RC=faceshiftR_1(RC);
    replotRC(RC)
end
for x = 1:sum(a==5)
    RC=faceshiftL(RC);
    replotRC(RC)
end
for x = 1:sum(a==6)
    RC=faceshiftL_1(RC);
    replotRC(RC)
end
for x = 1:sum(a==7)
    RC=faceshiftS(RC);
    replotRC(RC)
end
for x = 1:sum(a==8)
    RC=faceshiftS_1(RC);
    replotRC(RC)
end
for x = 1:sum(a==9)
    RC=faceshiftB(RC);
    replotRC(RC)
end
for x = 1:sum(a==10)
    RC=faceshiftB_1(RC);
    replotRC(RC)
end
for x = 1:sum(a==11)
    RC=faceshiftF(RC);
    replotRC(RC)
end
for x = 1:sum(a==1)
    RC=faceshiftF_1(RC);
    replotRC(RC)
end
for i=1:4
    figure(1) 
    RC=faceshiftR_1(RC);
    pause(0.5)
    replotRC(RC)
    drawnow
end

for i=1:4
    figure(1) 
    RC=faceshiftR(RC);
    pause(0.5)
    replotRC(RC)
    drawnow
end

for i=1:4
    figure(1) 
    RC=FaceshiftF_1(RC);
    pause(0.5)
    replotRC(RC)
    drawnow
end

for i=1:4
    figure(1)
    RC=faceshiftS_1(RC); 
    pause(0.5)
    replotRC(RC)
    drawnow
end
for i=1:4
    figure(1)
    RC=faceshiftB(RC); 
    pause(0.5)
    replotRC(RC)
    drawnow
end
for i=1:4
    figure(1)
    RC=FaceshiftF(RC); 
    pause(0.5)
    replotRC(RC)
    drawnow
end
for i=1:4
    figure(1)
    RC=faceshiftS(RC); 
    pause(0.5)
    replotRC(RC)
    drawnow
end
for i=1:4
    figure(1)
    RC=faceshiftB_1(RC); 
    pause(0.5)
    replotRC(RC)
    drawnow
end
for i=1:4
    figure(1)
    RC=faceshiftL(RC); 
    pause(0.5)
    replotRC(RC)
    drawnow
end
end

