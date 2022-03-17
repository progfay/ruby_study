#!/usr/bin/env ruby

UNITS = { :meter => 1.0, :feet => 3.28, :inch => 39.37 }

def convert_length(length, from: :meter, to: :meter)
  (length / UNITS[from] * UNITS[to]).round(2)
end
