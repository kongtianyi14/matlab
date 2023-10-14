%通过struct创造结构体
%在命令行窗口输入
clear all
clc

Schedule(2) = struct('Day','Thursday','Time','15:00','Number','18')
% Schedule = 
% 
% 1x2 struct array with fields:
% 
%     Day
%     Time
%     Number
% 值得注意的是输出结果是1x2的结构体 Schedule(1)并未赋值但是存在
Schedule(1)

ScheduleArray = repmat(struct('Day','Thursday','Time','15:00','Number','18'),1,2)
% repmat(struct,1,2,3...)
% repmat复制
ScheduleArray(1)
ScheduleArray(2)
newArray = struct('Day',{'Thursday','Friday'},'Time',{'15:00','9:00'},'Number',{18,6})
newArray(1)
newArray(2)