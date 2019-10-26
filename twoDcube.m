function twoDcube


RC = zeros(9,12);
RC(4:6,1:3)=8.5;
RC(4:6,4:6)=3.5;
RC(4:6,7:9)=4.5;
RC(4:6,10:12)=5.5;
RC(1:3,4:6)=6.5;
RC(7:9,4:6)=7.5;
RC(RC==0)=NaN;
replotRC(RC);
end