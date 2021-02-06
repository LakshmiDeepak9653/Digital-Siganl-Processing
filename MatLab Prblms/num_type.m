x=5;
c=0;
for i=1:1:x-1
    a=rem(x,i);
    if a==0
        c=c+1;
         
    end
end
if c==1
    disp("prime");
elseif c>1
    disp("composite");
end
    
