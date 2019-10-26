function RC=S(RC)

RCtmp=RC;

RC(4,8)=RCtmp(2,4);
RC(5,8)=RCtmp(2,5);
RC(6,8)=RCtmp(2,6);
RC(8,6)=RCtmp(4,8);
RC(8,5)=RCtmp(5,8);
RC(8,4)=RCtmp(6,8);
RC(6,2)=RCtmp(8,6);
RC(5,2)=RCtmp(8,5);
RC(4,2)=RCtmp(8,4);
RC(2,4)=RCtmp(6,2);
RC(2,5)=RCtmp(5,2);
RC(2,6)=RCtmp(4,2);
end