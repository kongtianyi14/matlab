%查看例2-24中创建的map对象
%在命令行窗口输入
clear all
clc

schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
keys(schedulemap)
values(schedulemap)