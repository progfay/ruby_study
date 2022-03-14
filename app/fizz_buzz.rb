#!/usr/bin/env ruby

def fizz_buzz(num)
  if num % 15 == 0 then
    "FizzBuzz"
  elsif num % 3 == 0 then
    "Fizz"
  elsif num % 5 == 0 then
    "Buzz"
  else
    num.to_s
  end
end

if __FILE__ == $0
  for i in 1..100 do
    puts fizz_buzz(i)
  end
end
