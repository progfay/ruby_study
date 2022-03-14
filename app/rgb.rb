def to_hex(r, g, b)
  [r, g, b].reduce('#') do |acc, decimal|
    acc + decimal.to_s(16).rjust(2, '0').upcase
  end
end

def to_ints(hex)
  r, g, b = hex[1..2], hex[3..4], hex[5..6]
  [r, g, b].map(&:hex)
end
