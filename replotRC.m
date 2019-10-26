
function replotRC(RC)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

h=imagesc(RC);
set(h,'alphadata',~isnan(RC))
grid off
hold on

i=3.5;
while i<=6.5
    line([i,i],[0.5,12.5],'color','black','lineWidth',2);
    i = i+1;
end
i = 3.5;
while i<=6.5
    line([0.5,12.5],[i,i],'color','black','lineWidth',2);
    i = i+1;
end
i = 0.5;
while i<=12.5
    line([i,i],[3.5,6.5],'color','black','lineWidth',2);
    i = i+1;
end
i = 0.5;
while i<=9.5
    line([3.5,6.5],[i,i],'color','black','lineWidth',2);
    i = i+1;
end

end




