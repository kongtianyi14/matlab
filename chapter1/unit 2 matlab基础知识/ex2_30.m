%�޸���2-28�д�����schedulemap�����е��޸�����һ������
%�������д�������clear all
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
schedulemap('Saturday') = 'public elective course'
schedulemap('Monday') = 'English'
keys(schedulemap)
values(schedulemap)