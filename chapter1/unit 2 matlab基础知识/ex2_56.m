%字符串的构造
%在命令行窗口输入clear all
clear all
clc

A = 'top';
B = '';
C = 'Bottom';
sABC = strvcat(A,B,C)                                                       %strvcat 会忽略空字符串，自动补长
cABC = char(A,B,C)                                                          %char    保留空字符串，自动补长
size = [size(sABC) size(cABC)]