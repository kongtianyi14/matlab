%矩阵形状信息查询函数
%在命令行窗口输入clear all
clear all
clc

A = eye(5,3)
ndims(A)
length(A)
[m n ] = size(A)
d = size(A)
e1 = size(A,1)
e2 = size(A,2)
numel(A)