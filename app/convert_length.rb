#!/usr/bin/env ruby

def convert_length(length, from: :meter, to: :meter)
  units = { :meter => 1.0, :feet => 3.28, :inch => 39.37 }
  (length / units[from] * units[to]).round(2)
end
