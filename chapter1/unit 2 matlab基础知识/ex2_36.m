%矩阵下标引用
%在命令行窗口输入clear all
clear all
clc

Matrix = magic(3)
IND = sub2ind(size(Matrix),2,3)
[I J] = ind2sub(size(Matrix),7)