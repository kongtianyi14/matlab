%���������Ѱַ
%�������д�������clear all
clear all
clc

A = hilb(3) %hilb ϣ�����ؾ���
A(2,3)
A(8)
IND = sub2ind(size(A),2,3) 
[I J] = ind2sub(size(A),8)