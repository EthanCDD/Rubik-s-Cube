function RC = M(RC)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
RCtmp=RC;
for i=0:8
RC(5,1+i)=RCtmp(5,4+i);
end
for j=0:2
    RC(5,10+j)=RCtmp(5,1+j);
end

end