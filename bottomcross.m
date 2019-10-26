function [RC] = bottomcross(RC)
%Solves the bottom cross of the cube
global stringboc
a=1;b=0;
while sum(RC(8,4:6)~=RC(8,5))+sum(RC(7:9,5)~=RC(8,5))~=0
    b=a;a=a+1;
    if sum(RC(8,4:6)==RC(8,5))+sum(RC(7:9,5)==RC(8,5))==2
       RC=Fp(Dp(Lp(D(L(F(RC))))));
       str1='573846';
    elseif RC(8,5)==RC(9,5) && RC(8,5)==RC(8,6)
        RC=Fp(Lp(Dp(L(D(F(RC))))));
        str1='537486';
    elseif sum(RC(8,4:6)==RC(8,5))==3
        RC=Fp(Dp(Lp(D(L(F(RC))))));
        str1='573846';
    else 
        RC=D(RC);
        str1='3';
    end
    st{b}=str1;
    replotRC(RC)
    s{b}=strrep(st{b},'0','');
end
if b~=0
    q=[];      
    q(1,:)=1:1:b;
    f=[s{q(1,:)}];
    stringboc=f;    
else
    stringboc='0';
end
end