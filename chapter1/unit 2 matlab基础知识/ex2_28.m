%�����2-24�д�����schedulemap�����е��������ļ���������
%�������д�������clear all
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
schedulemap('Saturday') = 'public elective course'
keys(schedulemap)
values(schedulemap)