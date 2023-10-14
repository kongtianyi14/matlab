%矩阵的线性寻址
%在命令行窗口输入clear all
clear all
clc

A = hilb(3) %hilb 希尔伯特矩阵
A(2,3)
A(8)
IND = sub2ind(size(A),2,3) 
[I J] = ind2sub(size(A),8)