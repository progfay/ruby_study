def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(\w+)\s*=>\s*/, '\1: ')
end
