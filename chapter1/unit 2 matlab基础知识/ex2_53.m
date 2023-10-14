%矩阵的关系运算符的运算
%在命令行窗口输入clear all
clear all
clc

C = 5:-1:0;
C = C + (C == 0)*eps                                                       %使用eps代替数组中的零元素，这样可以避免零作为分母的情况。
