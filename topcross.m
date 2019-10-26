function RC = topcross(RC)

global stringtop
for i=1:4
    a=0;
if RC(2,5)==RC(3,5) && RC(5,5)==RC(4,5)
    replotRC(RC)
elseif RC(2,5)==RC(5,1) && RC(5,12)==RC(5,5)
    RC=F(L(L(RC)));
    RC=L(L(RC));a=1;
    str1='77577';
elseif RC(2,5)==RC(4,2) && RC(5,5)==RC(2,4) 
    RC=F(L(RC));a=1;
    str1='75';
elseif RC(2,5)==RC(6,2) && RC(5,5)==RC(8,4)
    RC=F(Lp(RC));a=1;
    RC=L(RC);
    str1='857';
elseif RC(2,5)==RC(5,3) && RC(5,5)==RC(5,4) 
    RC=F(RC);a=1;
    str1='5';
elseif RC(2,5)==RC(5,4) && RC(5,5)==RC(5,3)
    RC=Dp(Fp(RC));
    RC=L(F(Lp(RC)));a=1;
    str1='64857';
elseif RC(2,5)==RC(6,5) && RC(5,5)==RC(7,5) 
    RC=Dp(RC);
    RC=L(F(Lp(RC)));a=1;
    str1='4857';
elseif RC(2,5)==RC(4,5) && RC(5,5)==RC(3,5)
    RC=F(M(F(RC)));
    RC=Mp(RC);a=1;
    str1='5R5T';
elseif RC(2,5)==RC(5,6) && RC(5,5)==RC(5,7)
    RC=F(M(RC));
    RC=Mp(RC);a=1;
    str1='R5T';
elseif RC(2,5)==RC(5,7) && RC(5,5)==RC(5,6)
    RC=Fp(RC);a=1;
    str1='6';
elseif RC(2,5)==RC(4,8) && RC(5,5)==RC(2,6) 
    RC=Fp(Rp(RC));a=1;
    str1='Q6';
elseif RC(2,5)==RC(6,8) && RC(5,5)==RC(8,6)
    RC=Fp(R(RC));
    RC=Rp(RC);a=1;
    str1='96Q';
elseif RC(2,5)==RC(5,9) && RC(5,5)==RC(5,10)
    RC=Fp(R(R(RC)));
    RC=R(R(RC));a=1;
    str1='99699';
elseif RC(2,5)==RC(5,10) && RC(5,5)==RC(5,9)
    RC=Fp(M(RC));
    RC=Mp(RC);a=1;
    str1='R6T';
elseif RC(2,5)==RC(6,11) && RC(5,5)==RC(9,5)
    RC=F(Lp(D(RC)));
    RC=L(RC);a=1;
    str1='3857';
elseif RC(2,5)==RC(4,11) && RC(5,5)==RC(1,5) 
    RC=Fp(M(Bp(RC)));
    RC=Mp(RC);a=1;
    str1='2R6T';
elseif RC(2,5)==RC(5,12) && RC(5,5)==RC(5,1)
    RC=F(Mp(RC));
    RC=M(RC);a=1;
    str1='T5R';
elseif RC(2,5)==RC(8,4) && RC(5,5)==RC(6,2)
    RC=F(F(D(RC)));a=1;
    str1='355';
elseif RC(2,5)==RC(9,5) && RC(5,5)==RC(6,11)
    RC=F(F(D(D(RC))));a=1;
    str1='3355';
elseif RC(2,5)==RC(8,6) && RC(5,5)==RC(6,8)
    RC=F(F(Dp(RC)));a=1;
    str1='455';
elseif RC(2,5)==RC(7,5) && RC(5,5)==RC(6,5)
    RC=F(F(RC));a=1;
    str1='55';
elseif RC(2,5)==RC(2,4) && RC(5,5)==RC(4,2)
    RC=Fp(Mp(L(RC)));
    RC=M(RC);a=1;
    str1='7T6R';
elseif RC(2,5)==RC(1,5) && RC(5,5)==RC(4,11)
    RC=F(F(D(D(B(B(RC))))));a=1;
    str1='113355';
elseif RC(2,5)==RC(2,6) && RC(5,5)==RC(4,8)
    RC=F(M(Rp(RC)));
    RC=Mp(RC);a=1;
    str1='QR5T';
end
RC=M(U(RC));
str2='WR';
if a==1
     if i==1
     stringtop1=[str1,str2];
     end
     if i==2
     stringtop2=[str1,str2];
     end
     if i==3
     stringtop3=[str1,str2];
     end
     if i==4
     stringtop4=[str1,str2];
     end
elseif a==0 
     if i==1
     stringtop1=str2;
     end
     if i==2
     stringtop2=str2;
     end
     if i==3
     stringtop3=str2;
     end
     if i==4
     stringtop4=str2;
     end
end
end
stringtopa=[stringtop1,stringtop2,stringtop3,stringtop4];
stringtop=strrep(stringtopa,'0','');
end