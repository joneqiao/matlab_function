function out = tempFun(in)

%测试 assignin 函数

tempvar = sin(in);

out = tempvar * 3 + 10;

assignin('base','tempvar',tempvar);

end
