%修改例2-28中创建的schedulemap对象中的修改星期一的内容
%在命令行窗口输入clear all
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
schedulemap('Saturday') = 'public elective course'
schedulemap('Monday') = 'English'
keys(schedulemap)
values(schedulemap)