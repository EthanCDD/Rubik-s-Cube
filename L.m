function RC=L(RC)

RCtmp=RC;
RC(4,3)=RCtmp(4,1);
RC(5,3)=RCtmp(4,2);
RC(6,3)=RCtmp(4,3);
RC(6,2)=RCtmp(5,3);
RC(4,2)=RCtmp(5,1);
RC(4,1)=RCtmp(6,1);
RC(5,1)=RCtmp(6,2);
RC(6,1)=RCtmp(6,3);

RC(4,4)=RCtmp(1,4);
RC(5,4)=RCtmp(2,4);
RC(6,4)=RCtmp(3,4);
RC(7,4)=RCtmp(4,4);
RC(8,4)=RCtmp(5,4);
RC(9,4)=RCtmp(6,4);
RC(6,12)=RCtmp(7,4);
RC(5,12)=RCtmp(8,4);
RC(4,12)=RCtmp(9,4);
RC(1,4)=RCtmp(6,12);
RC(2,4)=RCtmp(5,12);
RC(3,4)=RCtmp(4,12);
end