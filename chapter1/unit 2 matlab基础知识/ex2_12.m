%函数句柄的基本操作
%在命令行窗口输入
F_Handlea = @exp
F_Handleb = @log
functions(F_Handlea)
isa(F_Handlea,'function_handle') %判断F_Handlea是否为函数句柄
isequal(F_Handlea,F_Handleb)      %判断两个函数句柄是否对应同一函数