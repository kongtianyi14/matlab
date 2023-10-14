%reshape函数改变单元数组的形状
%在命令行窗口输入
clear all
clc

C = {ones(3),'Hello,World',zeros(5),[20 4 6]}
C{1,4} = []
newC = reshape(C,4,1)