function RC=flc(RC)

global stringflc

for j=1:4
    b=1;k=0;
    while RC(2,5)~=RC(3,6) || RC(5,5)~=RC(4,6) || RC(5,8)~=RC(4,7)
        k=b;
        b=b+1;
        if RC(2,5)==RC(3,6) && RC(5,5)==RC(4,6) && RC(5,8)==RC(4,7)
            replotRC(RC)
            
        elseif RC(2,5)==RC(4,6) && RC(5,5)==RC(4,7) && RC(5,8)==RC(3,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(4,6) && RC(5,5)==RC(3,6) && RC(5,8)==RC(4,7)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(4,7) && RC(5,5)==RC(3,6) && RC(5,8)==RC(4,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(4,7) && RC(5,5)==RC(4,6) && RC(5,8)==RC(3,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(6,6) && RC(5,5)==RC(7,6) && RC(5,8)==RC(6,7)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(6,6) && RC(5,5)==RC(6,7) && RC(5,8)==RC(7,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(7,6) && RC(5,5)==RC(6,7) && RC(5,8)==RC(6,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(7,6) && RC(5,5)==RC(6,6) && RC(5,8)==RC(6,7)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(6,7) && RC(5,5)==RC(6,6) && RC(5,8)==RC(7,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(6,7) && RC(5,5)==RC(7,6) && RC(5,8)==RC(6,6)
            RC=D(R(Dp(Rp(RC))));
            str1='Q493';
        elseif RC(2,5)==RC(3,4) && RC(5,5)==RC(4,4) && RC(5,8)==RC(4,3)
            RC=Up(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=U(RC);
            str1='EQ493W';
        elseif RC(2,5)==RC(3,4) && RC(5,5)==RC(4,3) && RC(5,8)==RC(4,4)
            RC=Up(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=U(RC);
            str1='EQ493W';
        elseif RC(2,5)==RC(4,4) && RC(5,5)==RC(3,4) && RC(5,8)==RC(4,3)
            RC=Up(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=U(RC);
            str1='EQ493W';
        elseif RC(2,5)==RC(4,4) && RC(5,5)==RC(4,3) && RC(5,8)==RC(3,4)
            RC=Up(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=U(RC);
            str1='EQ493W';
        elseif RC(2,5)==RC(4,3) && RC(5,5)==RC(4,4) && RC(5,8)==RC(3,4)
            RC=Up(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=U(RC);
            str1='EQ493W';
        elseif RC(2,5)==RC(4,3) && RC(5,5)==RC(3,4) && RC(5,8)==RC(4,4)
            RC=Up(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=U(RC);
            str1='EQ493W';
        elseif RC(2,5)==RC(1,4) && RC(5,5)==RC(4,1) && RC(5,8)==RC(4,12)
            RC=Up(Up(RC));
            RC=D(R(Dp(Rp(RC))));
            RC=U(U(RC));
            str1='EEQ493WW';
        elseif RC(2,5)==RC(1,4) && RC(5,5)==RC(4,12) && RC(5,8)==RC(4,1)
            RC=Up(Up(RC));
            RC=D(R(Dp(Rp(RC))));
            RC=U(U(RC));
            str1='EEQ493WW';
        elseif RC(2,5)==RC(4,12) && RC(5,5)==RC(1,4) && RC(5,8)==RC(4,1)
            RC=Up(Up(RC));
            RC=D(R(Dp(Rp(RC))));
            RC=U(U(RC));
            str1='EEQ493WW';
        elseif RC(2,5)==RC(4,12) && RC(5,5)==RC(4,1) && RC(5,8)==RC(1,4)
            RC=Up(Up(RC));
            RC=D(R(Dp(Rp(RC))));
            RC=U(U(RC));
            str1='EEQ493WW';
        elseif RC(2,5)==RC(4,1) && RC(5,5)==RC(4,12) && RC(5,8)==RC(1,4)
            RC=Up(Up(RC));
            RC=D(R(Dp(Rp(RC))));
            RC=U(U(RC));
            str1='EEQ493WW';
        elseif RC(2,5)==RC(4,1) && RC(5,5)==RC(1,4) && RC(5,8)==RC(4,12)
            RC=Up(Up(RC));
            RC=D(R(Dp(Rp(RC))));
            RC=U(U(RC));
            str1='EEQ493WW';
        elseif RC(2,5)==RC(1,6) && RC(5,5)==RC(4,9) && RC(5,8)==RC(4,10)
            RC=U(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=Up(RC);
            str1='WQ493E';
        elseif RC(2,5)==RC(1,6) && RC(5,5)==RC(4,10) && RC(5,8)==RC(4,9)
            RC=U(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=Up(RC);
            str1='WQ493E';
        elseif RC(2,5)==RC(4,9) && RC(5,5)==RC(1,6) && RC(5,8)==RC(4,10)
            RC=U(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=Up(RC);
            str1='WQ493E';    
        elseif RC(2,5)==RC(4,9) && RC(5,5)==RC(4,10) && RC(5,8)==RC(1,6)
            RC=U(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=Up(RC);
            str1='WQ493E';
        elseif RC(2,5)==RC(4,10) && RC(5,5)==RC(4,9) && RC(5,8)==RC(1,6)
            RC=U(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=Up(RC);
            str1='WQ493E';
        elseif RC(2,5)==RC(4,10) && RC(5,5)==RC(1,6) && RC(5,8)==RC(4,9)
            RC=U(RC);
            RC=D(R(Dp(Rp(RC))));
            RC=Up(RC);
            str1='WQ493E';       
        elseif RC(2,5)==RC(3,6) || RC(2,5)==RC(4,6) || RC(2,5)==RC(4,7)
            RC=D(R(Dp(Rp(RC))));
            RC=D(RC);
            str1='Q4933';          
        else
            RC=D(RC);
            str1='3';           
        end
        st{k}=str1;  
        replotRC(RC)
        s{k}=strrep(st{k},'0','');
    end
    if k~=0
    q=[];      
    q(1,:)=1:1:k;
    f=[s{q(1,:)}];
    else
        f='0';
    end
    replotRC(RC)
RC=M(U(RC));
str2='WR';
if j==1
    stringflc1=[f,str2];
end
if j==2
   stringflc2=[f,str2];
end
if j==3
   stringflc3=[f,str2];
end
if j==4
   stringflc4=[f,str2];
end
end
stringflc1=[stringflc1,stringflc2,stringflc3,stringflc4];
stringflc=strrep(stringflc1,'0','');
replotRC(RC)
end

