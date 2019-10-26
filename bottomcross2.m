function RC=bottomcross2(RC)
%second step for bottom cross
global stringboc2
a=1;b=0;
while RC(5,5)~=RC(6,5) || RC(5,8)~=RC(6,8) || RC(5,11)~=RC(6,11) || RC(5,2)~=RC(6,2)
    b=a;a=a+1;
    if RC(5,2)==RC(6,2)
        if RC(5,5)==RC(6,8)
            RC=D(Lp(D(D(L(D(Lp(D(L(RC)))))))));
            str1='738373383';
        elseif RC(5,8)==RC(6,5)
            RC=D(Lp(D(D(L(D(Lp(D(L(RC)))))))));
            str1='738373383';
        elseif RC(5,5)==RC(6,11) && RC(5,11)==RC(6,5)
            RC=D(Lp(D(D(L(D(Lp(D(L(U(M(Dp(RC))))))))))));
            str1='4RW738373383';
            
        else
            RC=U(M(Dp(RC)));
            str1='4RW';
        end
    elseif RC(5,5)==RC(6,5) || RC(5,8)==RC(6,8) || RC(5,11)==RC(6,11)
        RC=U(M(Dp(RC)));
        str1='4RW';
    else
        RC=D(RC);
        str1='3';
    end
    st{b}=str1;
    replotRC(RC)
    s{b}=strrep(st{b},'0','');
end
replotRC(RC)
if b~=0
    q=[];
    q(1,:)=1:1:b;
    f=[s{q(1,:)}];
else
    f='0';
end
stringboc2=f;
end