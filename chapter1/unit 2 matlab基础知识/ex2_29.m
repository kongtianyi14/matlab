%������2-28�д�����schedulemap�����е��޸��������ļ���������
%�������д�������clear all
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
schedulemap('Saturday') = 'public elective course'
remove(schedulemap,'Saturday')
schedulemap('Sunday') = 'MBA'
keys(schedulemap)
values(schedulemap)