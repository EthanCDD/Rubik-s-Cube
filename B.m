function RC=B(RC)

RCtmp=RC;
RC(4,10)=RCtmp(6,10);
RC(5,10)=RCtmp(6,11);
RC(6,10)=RCtmp(6,12);
RC(4,11)=RCtmp(5,10);
RC(6,11)=RCtmp(5,12);
RC(4,12)=RCtmp(4,10);
RC(5,12)=RCtmp(4,11);
RC(6,12)=RCtmp(4,12);

RC(1,4)=RCtmp(4,9);
RC(1,5)=RCtmp(5,9);
RC(1,6)=RCtmp(6,9);
RC(4,9)=RCtmp(9,6);
RC(5,9)=RCtmp(9,5);
RC(6,9)=RCtmp(9,4);
RC(9,6)=RCtmp(6,1);
RC(9,5)=RCtmp(5,1);
RC(9,4)=RCtmp(4,1);
RC(6,1)=RCtmp(1,4);
RC(5,1)=RCtmp(1,5);
RC(4,1)=RCtmp(1,6);
end