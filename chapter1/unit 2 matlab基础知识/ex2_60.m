%字符串数值嵌入
%在命令行窗口输入clear all
clear all
clc

rad = 2.5;
area = pi * rad ^2;
string = ['A circle of radius' num2str(rad) 'has an area of' num2str(area) '.'];
disp(string)