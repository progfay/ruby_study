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

for i in 1..100 do
  print(fizz_buzz(i), "\n")
end
