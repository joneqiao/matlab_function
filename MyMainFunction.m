function out = MyMainFunction(in)

% 主函数

out = in + localFun1(in) + localFun2(in);

end

function y = localFun1(x)

% 局部函数

y = x + 1;

end

function y = localFun2(x)

% 局部函数

y = x + 2;

end
