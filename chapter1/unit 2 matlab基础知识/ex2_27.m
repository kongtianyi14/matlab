%ɾ����2-24�д�����schedulemap�����е������ĵļ���������
%�������д�������
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
remove(schedulemap,'Thursday')
keys(schedulemap)
values(schedulemap)