%ͨ��struct����ṹ��
%�������д�������
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
% ֵ��ע�������������1x2�Ľṹ�� Schedule(1)��δ��ֵ���Ǵ���
Schedule(1)

ScheduleArray = repmat(struct('Day','Thursday','Time','15:00','Number','18'),1,2)
% repmat(struct,1,2,3...)
% repmat����
ScheduleArray(1)
ScheduleArray(2)
newArray = struct('Day',{'Thursday','Friday'},'Time',{'15:00','9:00'},'Number',{18,6})
newArray(1)
newArray(2)