clc
clear all
close all

syms t s

%Solve for the laplace transform of the following

f1 = 3 - exp(-3*t) + 5*sin(2*t);

f2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);

f3 = [(t + 1)*(t + 2)];

F1 = laplace(f1)
F2 = laplace(f2)
F3 = laplace(f3)

pretty(F1)
pretty(F2)
pretty(F3)
