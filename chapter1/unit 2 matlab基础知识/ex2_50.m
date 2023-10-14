%矩阵的合并
%在命令行窗口输入clear all
clear all
clc

% A = [2 0 -1;1 3 2]
% B = [1 7 -1;4 2 3;2 0 1]
% C = [1 0 1 0;-1 2 0 1]
% 
% MAB1 = cat(1,A,B)
% MAB2 = cat(2,A,B)
% MAC1 = cat(1,A,C)
% MAC2 = cat(2,A,C)
clear all
clc
A = [1 1;2 2];
B = [3 3;4 4];
C = [5 5;6 6];
Y = blkdiag(A,B,C)