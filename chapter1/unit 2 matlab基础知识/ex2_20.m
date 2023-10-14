%单元空数组
%在命令行窗口输入
clear all
clc

C = {3,{4 7;6 6;80 9},'string';sin(pi/8),3 > 10,'code'}
untiVal_1 = C(2,2)
class(untiVal_1)
untiVal_2 = C{2,2}
class(untiVal_2) %注意看索引的方式

% ()引用的是单元，{}引用的是单元的内容