function RC=R(RC)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here


RCtmp=RC;

RC(4,9)=RCtmp(4,7);
RC(4,8)=RCtmp(5,7);
RC(4,7)=RCtmp(6,7);
RC(5,7)=RCtmp(6,8);
RC(5,9)=RCtmp(4,8);
RC(6,7)=RCtmp(6,9);
RC(6,8)=RCtmp(5,9);
RC(6,9)=RCtmp(4,9);

RC(1,6)=RCtmp(4,6);
RC(2,6)=RCtmp(5,6);
RC(3,6)=RCtmp(6,6);
RC(4,6)=RCtmp(7,6);
RC(5,6)=RCtmp(8,6);
RC(6,6)=RCtmp(9,6);
RC(7,6)=RCtmp(6,10);
RC(8,6)=RCtmp(5,10);
RC(9,6)=RCtmp(4,10);
RC(6,10)=RCtmp(1,6);
RC(5,10)=RCtmp(2,6);
RC(4,10)=RCtmp(3,6);
end