%将一个矩阵内的实数和复数分开
%在命令行窗口输入clear all
clear all
clc

A = [2 6.5 3i 3.5 6 4 +2i];
real_array = [];
complex_array = [];
for i = 1:length(A),
    if isreal(A(i)) == 1,
%         real_array(i) = A(i);
        real_array = [real_array A(i)]
    else
%         complex_array(i) = A(i);
        complex_array = [complex_array A(i)]
    end
end
real_array
complex_array