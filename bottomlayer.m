function RC=bottomlayer(RC)
%Solves the bottom layer
global stringbl
a=1;b=0;
while sum(RC(5,1:12)~=RC(6,1:12))~=0
    b=a;a=a+1;
    i=1;j=0;
while RC(7,4)~=RC(8,5)
    j=i;i=i+1;
    RC=U(L(Up(Lp(RC))));
    str1='8E7W';
    st{j}=str1;
    replotRC(RC)
    s{j}=strrep(st{j},'0','');
end
if j~=0
    q=[];      
    q(1,:)=1:1:j;
    f=[s{q(1,:)}];
else 
    f='0';
end
%after one corner is fixed
if sum(RC(4,1:12)~=RC(5,1:12))~=0 %if second layer is unchanged
    RC=(D(RC));
    str2='3';
elseif sum(sum(RC(7:9,4:6)))==9*RC(8,5)
    RC=D(RC);
    str2='3';
else
    RC=M(U(Dp(RC)));
    str2='4WR';
end

%     
replotRC(RC)
st1{b}=[f,str2];
s1{b}=strrep(st1{b},'0','');
end
if b~=0
    w=[];      
    w(1,:)=1:1:b;
    h=[s1{w(1,:)}];
    stringbl=h;
else 
    stringbl='0';
end
end
