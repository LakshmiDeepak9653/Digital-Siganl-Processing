clc;
clear all;
close all;
x=1:5
h=5:10
m=length(x);
n=length(h);
x1=[x,zeros(1,n)];
h1=[h,zeros(1,m)];
for i=1:m+n-1
    y(i)=0;
    for j=1:m
        if i-j+1>0
            y(i)=y(i)+(x1(j)).*h1(i-j+1);
        end
    end
end
subplot(3,1,1);
stem(x1)
subplot(3,1,2);
stem(h1)
subplot(3,1,3)
stem(y)