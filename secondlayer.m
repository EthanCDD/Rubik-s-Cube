function RC=secondlayer(RC)
global stringsec
a=1;b=0;
while sum(RC(4,1:12)~=RC(5,1:12))~=0
b=a;
a=a+1;
for j=1:4    
    c=1;d=1;
    if  RC(5,5)==RC(6,5) && RC(5,2)==RC(7,5)
        RC=F(D(Fp(Dp(Lp(Dp(L(D(RC))))))));
        c=0;
        str1='37484635';%str2='0';str3='0';str4='0';str5='0';str6='0';
    elseif RC(5,5)==RC(5,3) && RC(5,2)==RC(5,4)
        RC=F(D(Fp(Dp(Lp(Dp(L(D(RC))))))));
        c=0;
        str1='37484635';%str1='0';str3='0';str4='0';str5='0';str6='0';
    elseif RC(5,5)==RC(5,6) && RC(5,2)==RC(5,7)
         RC=Fp(Dp(F(D(R(D(Rp(Dp(RC))))))));
         c=0;
         str1='4Q393546';%str1='0';str2='0';str4='';str5='0';str6='0';
    elseif RC(5,5)==RC(5,7) && RC(5,2)==RC(5,6)
         RC=Fp(Dp(F(D(R(D(Rp(Dp(RC))))))));
         c=0;
         str1='4Q393546';%str1='0';str2='0';str3='0';str5='';str6='0';
    elseif RC(5,2)==RC(5,6) && RC(5,11)==RC(5,7)
         RC=Fp(Dp(F(D(R(D(Rp(Dp(RC))))))));
         c=0;
         str1='4Q393546';%str1='0';str2='0';str3='0';str4='0';str6='';
    elseif RC(5,2)==RC(5,7) && RC(5,11)==RC(5,6)
        RC=Fp(Dp(F(D(R(D(Rp(Dp(RC))))))));
         c=0;
         str1='4Q393546';%str1='0';str2='0';str3='0';str4='0';str5='0';    
      
    end
        
    if  RC(5,5)==RC(6,5) && RC(5,8)==RC(7,5)
        RC=Fp(Dp(F(D(R(D(Rp(Dp(RC))))))));
        d=0;
        str2='4Q393546';%str9='0';str10='0';str11='0';str12='0';str13='0';
    elseif RC(5,5)==RC(5,7) && RC(5,8)==RC(5,6)
        RC=Fp(Dp(F(D(R(D(Rp(Dp(RC))))))));
        d=0;
        str2='4Q393546';%str8='0';str10='0';str11='0';str12='0';str13='0';
    elseif RC(5,5)==RC(5,4) && RC(5,8)==RC(5,3)
        RC=F(D(Fp(Dp(Lp(Dp(L(D(RC))))))));
        d=0;
        str2='37484635';%str8='0';str9='0';str11='0';str12='0';str13='0';
    elseif RC(5,5)==RC(5,3) && RC(5,8)==RC(5,4)
        RC=F(D(Fp(Dp(Lp(Dp(L(D(RC))))))));
        d=0;
        str2='37484635';%str8='0';str9='0';str10='0';str12='0';str13='0';
    elseif RC(5,8)==RC(5,3) && RC(5,11)==RC(5,4)
        RC=F(D(Fp(Dp(Lp(Dp(L(D(RC))))))));
        d=0;
        str2='37484635';%str8='0';str9='0';str10='0';str11='0';str13='0';
    elseif RC(5,8)==RC(5,4) && RC(5,11)==RC(5,3)
        RC=F(D(Fp(Dp(Lp(Dp(L(D(RC))))))));
        d=0;
        str2='37484635';%str8='0';str9='0';str10='0';str11='0';str12='0';
       
    end
    if c==0 && d==0
        stringer=[str1,str2];%,str3,str4,str5,str6,str8,str9,str10,str11,str12,str13];
    elseif c==0 && d~=0
        stringer=[str1];%,str2]%,str3,str4,str5,str6];
    elseif c~=0 && d==0
        stringer=[str2];%,str9,str10,str11,str12,str13];
    elseif c~=0 && d~=0
        stringer='0';
    end
    
    disp(stringer)
    RC=D(RC);
    str3='3';
    if j==1
        string1=[stringer,str3];
        disp(string1)
    end
    if j==2
        string2=[stringer,str3];
        disp(string2)
    end
    if j==3
        string3=[stringer,str3];
        disp(string3)
    end
      if j==4
        string4=[stringer,str3];
        disp(string4)
      end
end
RC=U(M(RC));
str4='RW';
string{b}=[string1,string2,string3,string4,str4];
end
if b~=0
    q=[];
    q(1,:)=1:1:b;
    stringsec1=[string{q(1,:)}];
    stringsec=strrep(stringsec1,'0','');
else
    stringsec='0';
end
end