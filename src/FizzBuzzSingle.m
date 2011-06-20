function str = FizzBuzzSingle( val )
%FIZZBUZZSINGLE Single iteration of FizzBuzz test
%   If val is a multiple of 3, return "Fizz"
%   If val is a multiple of 5, return "Buzz"
%   If val is a multiple of 3 and 5, return "FizzBuzz"
%   Otherwise, return val

str = '';
if(rem(val,3) == 0)
    str = [str 'Fizz'];
end
if(rem(val,5) == 0)
    str = [str 'Buzz'];
end
if(isempty(str))
    str = int2str(val);
end

end

