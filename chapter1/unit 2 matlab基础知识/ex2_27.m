%删除例2-24中创建的schedulemap对象中的星期四的键及其内容
%在命令行窗口输入
clear all
clc
 
schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
remove(schedulemap,'Thursday')
keys(schedulemap)
values(schedulemap)