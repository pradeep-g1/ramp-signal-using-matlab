clc;
clear all;
close all;
t=-3:5
a=(t+3).*(t>=-3);
b=(t+2).*(t>=-2);
c=(t+1).*(t>=-1);
d=t.*(t>=0)
e=(t-1).*(t>=1)
f=t>=3
x=2*a-4*b+4*c-2*d-4*e;
plot(t,x)
