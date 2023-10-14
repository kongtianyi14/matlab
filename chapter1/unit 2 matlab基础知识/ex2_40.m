%矩阵维度的显示
%在命令行窗口输入clear all
clear all
clc

A = [];B = 5;C = 1:3;D = magic(2);E(:,:,2) = [1 2;3 4];
Ndims = [ndims(A) ndims(B) ndims(C) ndis(D) ndims(E)]