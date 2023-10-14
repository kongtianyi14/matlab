%通过键名访问例2-24中创建的schedulemap对象中的内容
%在命令行窗口输入
clear all
clc

schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
course = schedulemap('Wednesday')
values(schedulemap,{'Monday','Thursday'})