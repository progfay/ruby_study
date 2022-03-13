#!/usr/bin/env ruby

for i in 1..100 do
  if i % 15 == 0 then
    print("FizzBuzz\n")
  elsif i % 3 == 0 then
    print("Fizz\n")
  elsif i % 5 == 0 then
    print("Buzz\n")
  else
    print(i, "\n")
  end
end
