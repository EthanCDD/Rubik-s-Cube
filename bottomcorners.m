function RC=bottomcorners(RC)
%Orients the bottom corners of the cube
global stringcor
for a=1:4
    %all equal
    i=0;
    if (RC(6,3)+RC(6,4)+RC(7,4))==(RC(5,2)+RC(5,5)+RC(8,5)) && (RC(6,6)+RC(6,7)+RC(7,6))==(RC(5,8)+RC(5,5)+RC(8,5)) && (RC(6,1)+RC(9,4)+RC(6,12))==(RC(5,2)+RC(5,11)+RC(8,5)) && (RC(6,9)+RC(9,6)+RC(6,10))==(RC(5,8)+RC(5,11)+RC(8,5))
        replotRC(RC)
    %first corner correct
    elseif (RC(6,3)+RC(6,4)+RC(7,4))==(RC(5,2)+RC(5,5)+RC(8,5)) && (RC(5,2)==RC(6,3) || RC(5,2)==RC(6,4) || RC(5,2)==RC(7,4))
        RC=R(Dp(Lp(D(Rp(Dp(L(D(RC))))))));
        i=1;
        str1='374Q3849';
    %no corners correct   first case
    elseif (RC(6,1)+RC(9,4)+RC(6,12))~=(RC(5,2)+RC(5,11)+RC(8,5)) && (RC(6,9)+RC(9,6)+RC(6,10))~=(RC(5,8)+RC(5,11)+RC(8,5)) && (RC(6,3)+RC(6,4)+RC(7,4))~=(RC(5,2)+RC(5,5)+RC(8,5)) && (RC(6,6)+RC(6,7)+RC(7,6))~=(RC(5,8)+RC(5,5)+RC(8,5)) 
        RC=R(Dp(Lp(D(Rp(Dp(L(D(RC))))))));
        i=1;
        str1='374Q3849';
    else
        RC=(U(M(Dp(RC))));
        i=1;
        str1='4RW';
    end   
   replotRC(RC)
   if i==1
       if a==1
       string1=str1;
       stringcor1=strrep(string1,'0','');
       end
       if a==2
       string2=str1;
       stringcor2=strrep(string2,'0','');
       end
       if a==3
       string3=str1;
       stringcor3=strrep(string3,'0','');
       end
       if a==4
       string4=str1;
       stringcor4=strrep(string4,'0','');
       end
       
   elseif i==0
       if a==1
       string1='0';
       stringcor1=string1;
       end
       if a==2
       string2='0';
       stringcor2=string2;
       end
       if a==3
       string3='0';
       stringcor3=string3;
       end
       if a==4
       string4='0';
       stringcor4=string4;
       end
   end
end
    stringcorna=[stringcor1,stringcor2,stringcor3,stringcor4];
for b=1:4

    %case when no corners correct but still not solved
    if (RC(6,3)+RC(6,4)+RC(7,4))==(RC(5,2)+RC(5,5)+RC(8,5)) && (RC(6,6)+RC(6,7)+RC(7,6))==(RC(5,8)+RC(5,5)+RC(8,5)) && (RC(6,1)+RC(9,4)+RC(6,12))==(RC(5,2)+RC(5,11)+RC(8,5)) && (RC(6,9)+RC(9,6)+RC(6,10))==(RC(5,8)+RC(5,11)+RC(8,5))
        replotRC(RC)
        
        RC=(U(M(Dp(RC))));
        str2='4RW';
%     %first corner correct
%     elseif (RC(6,3)+RC(6,4)+RC(7,4))==(RC(5,2)+RC(5,5)+RC(8,5)) && (RC(5,2)==RC(6,3) || RC(5,2)==RC(6,4) || RC(5,2)==RC(7,4))
%         RC=R(Dp(Lp(D(Rp(Dp(L(D(RC))))))))
        
    elseif RC(5,2)~=RC(6,4) || RC(5,2)~=RC(6,3) || RC(5,2)~=RC(7,4)
        RC=R(Dp(Lp(D(Rp(Dp(L(D(RC))))))));
         str2='374Q3849';
    else
        str2='0';
    end
if b==1
string6=str2;
stringcor6=strrep(string6,'0','');
end
if b==2
   string7=str2;
   stringcor7=strrep(string7,'0','');
end
if b==3
string8=str2;
stringcor8=strrep(string8,'0','');
end
if b==4
   string9=str2;
   stringcor9=strrep(string9,'0','');
end

   replotRC(RC)
end
stringcornb=[stringcor6,stringcor7,stringcor8,stringcor9];
stringcor=[stringcorna,stringcornb];
end
