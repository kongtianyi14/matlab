%矩阵元素的数据类型判断
%在命令行窗口输入clear all
clear all
clc

A = [2 3;10 7]
isnumeric(A)
isfloat(A)
islogical(A)
B = ['Matlab';'course']
isstruct(B)
ischar(B)