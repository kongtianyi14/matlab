%矩阵的元素赋值
%在命令行窗口输入clear all
clear all
clc

M = magic(4)
M(2,1) = -2
M(3:4,3:4) = 0
M = []
whos M