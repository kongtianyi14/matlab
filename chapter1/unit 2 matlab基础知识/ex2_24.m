%创建一个名为schedulemap的map对象来储存表2-11所示的课程表
%在命令行窗口输入
clear all
clc

schedulemap = containers.Map({'Monday','Tuesday','Wednesday','Thursday','Friday'},{'Math','Chinese','History','Geography','Biology'})
%   Map (带属性):
% 
%         Count: 5
%       KeyType: char
%     ValueType: char

% 创建一个空的map
clear all
clc

newMap = containers.Map() %Map not map