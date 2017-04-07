def sort_array_asc (arr)
  arr.sort_by {|a| a}
end

def sort_array_desc (arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count (arr)
  arr.sort_by {|string| string.length}
end

def swap_elements (arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array (arr)
  arr.reverse
end

def kesha_maker (arr)
  result = []
  arr.each { |string|
    string[2] = "$"
    result << string
  }

  result
end

def find_a (arr)
  arr.select { |el| (el.class == String) && el.start_with?("a") }
end

def sum_array (arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each.with_index.collect { |phrase, idx|
    unless idx == 1
      phrase + "s"
    else
      phrase
    end
  }
end
