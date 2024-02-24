clc
clear all
close all

syms t s

%Solve for the laplace transform of the following

F1 = ((8 - 3*s + s^2)/(s^3));
F2 = (((5)/(s - 2)) - ((4*s)/(s^2 + 9)))'
F3 = ((7)/(s^2 + 6));

f1 = ilaplace(F1)
f2 = ilaplace(F2)
f3 = ilaplace(F3)

pretty(f1)
pretty(f2)
pretty(f3)
