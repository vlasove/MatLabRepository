function [ E ] = Ec( a,z,U )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
t = size(z);
E = zeros(1,t(2));
e = 1.60217e-19;

for j = [1:t(2)]
    if (abs(z(j)) <a/2)
        E(j) = 0;
    else
        E(j) = U/e;
    end
end

