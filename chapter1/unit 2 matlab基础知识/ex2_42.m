%矩阵元素的数据类型
%在命令行窗口输入clear all
clear all
clc

Mat = magic(2);
TrueorFalse = [isnumeric(Mat) isinteger(Mat) isreal(Mat) isfloat(Mat)]