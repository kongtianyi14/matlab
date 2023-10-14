%添加例2-24中创建的schedulemap对象中的星期六的键及其内容
%在命令行窗口输入clear all
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
schedulemap('Saturday') = 'public elective course'
keys(schedulemap)
values(schedulemap)