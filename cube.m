function cube
global RC
global ht; global h;global it;global i;global j;global jt;global k;global kt;global lt;global l;global q;global qt;global p;global pt;global o; global ot;global S;global St;
global ut; global u;global vt;global v;global w;global wt;global X;global Xt;global Nt;global N;global M;global Mt;global Y;global Yt;global T; global Tt;global f;global ft;
global tt; global t;global et;global e;global c;global ct;global b;global bt;global st;global s;global r;global rt;global g;global gt;global m; global mt;global n;global nt;

axis off
facecolor = 'rbgmywk';
x=([0 1 1 0 0 0;1 1 0 0 1 1;1 1 0 0 1 1;0 1 1 0 0 0]-1.5);
y=([0 0 1 1 0 0;0 1 1 0 0 0;0 1 1 0 1 1;0 0 1 1 1 1]-1.5);
z=([0 0 0 0 0 1;0 0 0 0 0 1;1 1 1 1 0 1;1 1 1 1 0 1]-1.5);
axis([-3,3,-3,3,-3,3])
h1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(6,4)));
h2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
h3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
h4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(6,3)));
h5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(7,4)));
h6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
h=[h1,h2,h3,h4,h5,h6];

x = x+1;
i1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(6,5)));
i2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
i3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
i4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
i5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(7,5)));
i6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
i=[i1,i2,i3,i4,i5,i6];

x=x+1;
j1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(6,6)));
j2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(6,7)));
j3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
j4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
j5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(7,6)));
j6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
j=[j1,j2,j3,j4,j5,j6];

y=y+1;
k1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
k2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(6,8)));
k3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
k4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
k5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(8,6)));
k6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
k=[k1,k2,k3,k4,k5,k6];
y=y+1;
l1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
l2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(6,9)));
l3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(6,10)));
l4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
l5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(9,6)));
l6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
l=[l1,l2,l3,l4,l5,l6];
z=z+1;
m1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
m2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(5,9)));
m3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(5,10)));
m4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
m5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
m6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
m=[m1,m2,m3,m4,m5,m6];
x=x-1;
y=y-1;
z=z-1;
n1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
n2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
n3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
n4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
n5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(8,5)));
n6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
n=[n1,n2,n3,n4,n5,n6];
x=x-1;
o1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
o2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
o3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
o4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(6,2)));
o5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(8,4)));
o6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
o=[o1,o2,o3,o4,o5,o6];
y=y+1;
p1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
p2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
p3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(6,12)));
p4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(6,1)));
p5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(9,4)));
p6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
p=[p1,p2,p3,p4,p5,p6];
x=x+1;
q1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
q2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
q3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(6,11)));
q4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
q5=patch(x(:,5),y(:,5),z(:,5),facecolor(RC(9,5)));
q6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
q=[q1,q2,q3,q4,q5,q6];
z=z+1;
b1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
b2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
b3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(5,11)));
b4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
b5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
b6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
b=[b1,b2,b3,b4,b5,b6];
x = x-1;
c1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
c2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
c3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(5,12)));
c4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(5,1)));
c5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
c6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
c=[c1,c2,c3,c4,c5,c6];
y=y-1;
e1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
e2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
e3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
e4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(5,2)));
e5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
e6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
e=[e1,e2,e3,e4,e5,e6];
x=x+1;
f1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
f2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
f3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
f4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
f5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
f6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
f=[f1,f2,f3,f4,f5,f6];
x=x+1;
g1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
g2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(5,8)));
g3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
g4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
g5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
g6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
g=[g1,g2,g3,g4,g5,g6];
y=y-1;
r1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(5,6)));
r2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(5,7)));
r3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
r4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
r5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
r6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
r=[r1,r2,r3,r4,r5,r6];
x=x-1;
s1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(5,5)));
s2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
s3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
s4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
s5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
s6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
s=[s1,s2,s3,s4,s5,s6];
x=x-1;
t1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(5,4)));
t2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
t3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
t4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(5,3)));
t5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
t6=patch(x(:,6),y(:,6),z(:,6),facecolor(7));
t=[t1,t2,t3,t4,t5,t6];
z=z+1;
u1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(4,4)));
u2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
u3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
u4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(4,3)));
u5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
u6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(3,4)));
u=[u1,u2,u3,u4,u5,u6];
x=x+1;
v1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(4,5)));
v2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
v3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
v4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
v5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
v6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(3,5)));
v=[v1,v2,v3,v4,v5,v6];
x=x+1;
w1=patch(x(:,1),y(:,1),z(:,1),facecolor(RC(4,6)));
w2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(4,7)));
w3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
w4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
w5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
w6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(3,6)));
w=[w1,w2,w3,w4,w5,w6];
y=y+1;
X1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
X2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(4,8)));
X3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
X4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
X5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
X6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(2,6)));
X=[X1,X2,X3,X4,X5,X6];
x=x-1;
S1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
S2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
S3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
S4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
S5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
S6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(2,5)));
S=[S1,S2,S3,S4,S5,S6];
x=x-1;
T1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
T2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
T3=patch(x(:,3),y(:,3),z(:,3),facecolor(7));
T4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(4,2)));
T5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
T6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(2,4)));
T=[T1,T2,T3,T4,T5,T6];
y=y+1;
Y1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
Y2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
Y3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(4,12)));
Y4=patch(x(:,4),y(:,4),z(:,4),facecolor(RC(4,1)));
Y5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
Y6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(1,4)));
Y=[Y1,Y2,Y3,Y4,Y5,Y6];
x=x+1;
M1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
M2=patch(x(:,2),y(:,2),z(:,2),facecolor(7));
M3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(4,11)));
M4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
M5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
M6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(1,5)));
M=[M1,M2,M3,M4,M5,M6];
x=x+1;
N1=patch(x(:,1),y(:,1),z(:,1),facecolor(7));
N2=patch(x(:,2),y(:,2),z(:,2),facecolor(RC(4,9)));
N3=patch(x(:,3),y(:,3),z(:,3),facecolor(RC(4,10)));
N4=patch(x(:,4),y(:,4),z(:,4),facecolor(7));
N5=patch(x(:,5),y(:,5),z(:,5),facecolor(7));
N6=patch(x(:,6),y(:,6),z(:,6),facecolor(RC(1,6)));
N=[N1,N2,N3,N4,N5,N6];
view(3)
end