function RC=D(RC)

RCtmp=RC;

RC(7,4)=RCtmp(9,4);
RC(8,4)=RCtmp(9,5);
RC(9,4)=RCtmp(9,6);
RC(7,5)=RCtmp(8,4);
RC(9,5)=RCtmp(8,6);
RC(7,6)=RCtmp(7,4);
RC(8,6)=RCtmp(7,5);
RC(9,6)=RCtmp(7,6);

RC(6,1)=RCtmp(6,10);
RC(6,2)=RCtmp(6,11);
RC(6,3)=RCtmp(6,12);
RC(6,4)=RCtmp(6,1);
RC(6,5)=RCtmp(6,2);
RC(6,6)=RCtmp(6,3);
RC(6,7)=RCtmp(6,4);
RC(6,8)=RCtmp(6,5);
RC(6,9)=RCtmp(6,6);
RC(6,10)=RCtmp(6,7);
RC(6,11)=RCtmp(6,8);
RC(6,12)=RCtmp(6,9);

end