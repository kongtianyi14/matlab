%�ַ����Ĺ���
%�������д�������clear all
clear all
clc

A = 'top';
B = '';
C = 'Bottom';
sABC = strvcat(A,B,C)                                                       %strvcat ����Կ��ַ������Զ�����
cABC = char(A,B,C)                                                          %char    �������ַ������Զ�����
size = [size(sABC) size(cABC)]