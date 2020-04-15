def count_strings(array)
  array.count {|val| val.is_a? String}
end

def count_empty_strings(array)
  array.count {|val| val == ""}
end
