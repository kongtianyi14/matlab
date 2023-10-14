%特殊矩阵
%在命令行窗口输入clear all
clear all
clc

a = ones(2)
b = zeros(2)
c = eye(2)
d = eye(2,3)
e = eye(3,2)
Random = rand(2,3)
Array = Random(:,2)
f = diag(Random)
g = diag(diag(Random))
h = diag(Array)
i = triu(Random)
j = tril(Random)