clc;
x=17;
c=0;
for i=1:x
    if rem(x,i)==0
        c=c+1;
    end
end
if (c==2)
    disp("prime");
else
    disp("composite");
end