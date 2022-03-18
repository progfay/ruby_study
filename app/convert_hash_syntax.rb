def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(?<symbol>\w+)\s*=>\s*/, '\k<symbol>: ')
end
