%矩阵旋转与维度改变方法
%在命令行窗口输入clear all
clear all
clc

Randoma = randn(1,4)
Randomb = randn(2)
Randoma = reshape(Randoma,2,2)
Randoma =  fliplr(Randoma)
Randoma = rot90(Randoma)
Randomc = cat(2,Randoma,Randomb)