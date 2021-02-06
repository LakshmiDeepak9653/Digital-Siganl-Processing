t=-2:2;
i=length(t);
for j=1:i
    if(t(i)<0)
        y(j)=-1;
    else if (t(i)>0)
        y(j)=1;
    else
        t(i)=0;
        end
    end
end
            