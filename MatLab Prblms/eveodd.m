t=0:0.01:10
n=0:2:20
x=cos(t)
y=sin(t)
plot(n,x)
if x==y
    disp('even')
else 
    disp('odd')
end