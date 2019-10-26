function singlerotation(rota)
global D;global D_1;global L;global L_1;global F;global F_1;global S1
global B;global B_1;global R;global R_1;global U;global U_1;global M1
global ht; global h;global it;global i;global j;global jt;global k;global kt;global lt;global l;global q;global qt;global p;global pt;global o; global ot;global S;global St;
global ut; global u;global vt;global v;global w;global wt;global X;global Xt;global Nt;global N;global M;global Mt;global Y;global Yt;global T; global Tt;global f;global ft;
global tt; global t;global et;global e;global c;global ct;global b;global bt;global st;global s;global r;global rt;global g;global gt;global m; global mt;global n;global nt;
direc1=[0,0,1];
direc2=[1,0,0];
direc3=[0,1,0];
for rot=rota

ht=h;it=i;jt=j;kt=k;lt=l;qt=q;pt=p;ot=o;St=S;
ut=u;vt=v;wt=w;Xt=X;Nt=N;Mt=M;Yt=Y;Tt=T;
tt=t;et=e;ct=c;bt=b;st=s;rt=r;gt=g;mt=m;nt=n;
D=[h,i,j,k,l,n,o,p,q];
D_1=D;
L=[p,o,h,c,e,t,Y,T,u];
L_1=L;
R=[X,w,N,r,g,m,j,k,l];
R_1=R;
U=[u,v,w,T,S,X,Y,M,N];
U_1=U;
F=[h,i,j,t,s,r,u,v,w];
F_1=F;
B=[p,q,l,c,b,m,Y,M,N];
B_1=B;
M1=[c,b,m,e,f,g,t,s,r];
M_1=M1;
S1=[o,n,k,e,f,g,T,S,X];
S_1=S1;
for d=0:10: 80   
    switch rot
        case '3'
            rotate(D,direc1,10)
            pause(0.05)
            h=pt;j=ht;l=jt;p=lt;i=ot;k=it;q=kt;o=qt;            
        case '4'
            rotate(D_1,direc1,-10)
            pause(0.05)
            h=jt;i=kt;j=lt;k=qt;l=pt;q=ot;p=ht;o=it;
        case '7'
            rotate(L,direc2,10)
            pause(0.05)
            u=Yt;t=Tt;h=ut;o=tt;p=ht;c=ot;Y=pt;T=ct;
        case '8'
            rotate(L_1,direc2,-10)
            pause(0.05)
            h=pt;t=ot;u=ht;T=tt;Y=ut;c=Tt;p=Yt;o=ct;
        case '9'
            rotate(R,direc2,-10)
            pause(0.05)
            j=lt;k=mt;l=Nt;m=Xt;N=wt;X=rt;w=jt;r=kt;
        case 'Q'
            rotate(R_1,direc2,10)
            pause(0.05)    
            N=lt;X=mt;w=Nt;r=Xt;j=wt;k=rt;l=jt;m=kt;
        case 'W'
            rotate(U,direc1,-10)
            pause(0.05)
            u=wt;v=Xt;w=Nt;X=Mt;N=Yt;M=Tt;Y=ut;T=vt;
        case 'E'
            rotate(U_1,direc1,+10)
            pause(0.05)
            u=Yt;v=Tt;w=ut;X=vt;N=wt;M=Xt;Y=Nt;T=Mt;
        case '5'
            rotate(F,direc3,10)
            pause(0.05)
            u=ht;v=tt;w=ut;r=vt;j=wt;i=rt;h=jt;t=it;
        case '6'
            rotate(F_1,direc3,-10)
            pause(0.05)
            h=ut;i=tt;j=ht;r=it;w=jt;v=rt;u=wt;t=vt;
        case '1'
            rotate(B,direc3,-10)
            pause(0.05)
            Y=Nt;c=Mt;p=Yt;q=ct;l=pt;m=qt;N=lt;M=mt;
        case '2'
            rotate(B_1,direc3,10)
            pause(0.05)
            N=Yt;m=Mt;l=Nt;q=mt;p=lt;c=qt;Y=pt;M=ct;
        case 'R'
            rotate(M1,direc1,-10)
            pause(0.05)
            t=rt;s=gt;r=mt;g=bt;m=ct;b=et;c=tt;e=st;
        case 'T'
            rotate(M_1,direc1,10)
            pause(0.05)
            t=ct;s=et;r=tt;g=st;m=rt;b=gt;c=mt;e=bt;
        case 'A'
            rotate(S1,direc3,10)
            pause(0.05)
            T=ot;S=et;X=Tt;g=St;k=Xt;n=gt;o=kt;e=nt;
        case 'S'
            rotate(S_1,direc3,-10)
            pause(0.05)
            T=Xt;S=gt;X=kt;g=nt;k=ot;n=et;o=Tt;e=St;   
    end
end
end
end
