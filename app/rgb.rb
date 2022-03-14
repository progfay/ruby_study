def to_hex(r, g, b)
  [r, g, b].reduce('#') do |acc, decimal|
    acc + decimal.to_s(16).rjust(2, '0').upcase
  end
end

def to_ints(hex)
  [0, 0, 0]
end
