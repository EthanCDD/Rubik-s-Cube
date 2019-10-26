function RubikCube
global stringtop
global stringsec
global stringflc
global stringboc
global stringboc2
global stringcor
global stringcor1
global stringbl
global string
global RC
figure(1)
axis off
RC=topcross(RC);
RC=flc(RC);
drawnow;
RC=secondlayer(RC);
replotRC(RC);
drawnow
RC=bottomcross(RC);
RC=bottomcross2(RC);
RC=bottomcorners(RC);
RC=bottomcorners1(RC);
RC=bottomlayer(RC);
drawnow;
axis off
string=[stringtop,stringflc,stringsec,stringboc,stringboc2,stringcor,stringcor1,stringbl];	
end