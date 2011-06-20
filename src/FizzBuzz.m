function FizzBuzz( max_val )
%FIZZBUZZ Implements "FizzBuzz" test
%   Write a program that prints the numbers from 1 to 100. But for
%   multiples of three print "Fizz" instead of the number and for the 
%   multiples of five print "Buzz". For numbers which are multiples of both 
%   three and five print "FizzBuzz". 
%   
%   ADDITIONALLY:
%   This is not part of the standard FizzBuzz test:
%   If an input argument is provided, only print from 1 to max_val instead
%   of from 1 to 100.

if(nargin == 0)
    max_val = 100;
end

for(i = 1:max_val)
    str = FizzBuzzSingle(i);
    disp(str);
end

end

