%ͨ������������2-24�д�����schedulemap�����е�����
%�������д�������
clear all
clc

schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
course = schedulemap('Wednesday')
values(schedulemap,{'Monday','Thursday'})