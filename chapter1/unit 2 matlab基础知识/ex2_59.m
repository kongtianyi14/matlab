%字符串的替换
%在命令行窗口输入clear all
clear all
clc

String = 'Peter Piper picked a peck of picked peppers.';
String(1:12) = 'Helen Smith '                                                %直接赋值的方法不能替换两个长度不同的字符串 所以后面引用函数strrep
String = strrep(String,'Helen Smith','Sabrina Crame')
