function RC=F(RC)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here


RCtmp=RC;

RC(4,6)=RCtmp(4,4);
RC(4,5)=RCtmp(5,4);
RC(4,4)=RCtmp(6,4);
RC(5,6)=RCtmp(4,5);
RC(5,4)=RCtmp(6,5);
RC(6,4)=RCtmp(6,6);
RC(6,6)=RCtmp(4,6);
RC(6,5)=RCtmp(5,6);

RC(4,7)=RCtmp(3,4);
RC(5,7)=RCtmp(3,5);
RC(6,7)=RCtmp(3,6);
RC(7,6)=RCtmp(4,7);
RC(7,5)=RCtmp(5,7);
RC(7,4)=RCtmp(6,7);
RC(6,3)=RCtmp(7,6);
RC(5,3)=RCtmp(7,5);
RC(4,3)=RCtmp(7,4);
RC(3,4)=RCtmp(6,3);
RC(3,5)=RCtmp(5,3);
RC(3,6)=RCtmp(4,3);
end
