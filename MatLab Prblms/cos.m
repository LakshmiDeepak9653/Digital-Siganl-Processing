x=0:0.01:100;
n=1:100;
a=(-1).^(n-1);
b=(2.*n-1);
c=factorial(b);
for i=1:length(x)
    y(i)=sum((a.*x(i).^b)./c);
end
figure

plot(x,y,'red');

