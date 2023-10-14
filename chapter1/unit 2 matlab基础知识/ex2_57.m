%字符串的比较
%在命令行窗口输入clear all
clear all
clc

A = ('Hello' == 'Word')
% 错误使用  == 
% 矩阵维度必须一致。
clear all
clc

A = ('Hello' == 'World'),B = ('Hello' == 'Hello')
C = strcmp('Hello','World')
D = strcmp('Hello','Hello')