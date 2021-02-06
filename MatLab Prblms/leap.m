x=600;
if rem(x,4)==0
    if rem(x,100)==0
        if rem(x,400)==0
            disp("leap");
        else 
            disp("non leap");
        end
            
    else
        disp("leap");
    end
else
    disp("non leap");
end
        