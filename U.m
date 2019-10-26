function RC=U(RC)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here


RCtmp=RC;

RC(1,4)=RCtmp(3,4);
RC(1,5)=RCtmp(2,4);
RC(1,6)=RCtmp(1,4);
RC(2,4)=RCtmp(3,5);
RC(2,6)=RCtmp(1,5);
RC(3,4)=RCtmp(3,6);
RC(3,5)=RCtmp(2,6);
RC(3,6)=RCtmp(1,6);

RC(4,6)=RCtmp(4,9);
RC(4,5)=RCtmp(4,8);
RC(4,4)=RCtmp(4,7);
RC(4,3)=RCtmp(4,6);
RC(4,2)=RCtmp(4,5);
RC(4,1)=RCtmp(4,4);
RC(4,10)=RCtmp(4,1);
RC(4,11)=RCtmp(4,2);
RC(4,12)=RCtmp(4,3);
RC(4,7)=RCtmp(4,10);
RC(4,8)=RCtmp(4,11);
RC(4,9)=RCtmp(4,12);
end