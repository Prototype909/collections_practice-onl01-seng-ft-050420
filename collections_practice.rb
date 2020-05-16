require "pry"
def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |n|
    n[2] = "$"
  end
end

def find_a(array)
  array.select do |letter|
  letter.start_with?("a")
  end
end

def sum_array(array)
    array.inject do |sum, num|
      binding.pry
    sum + num
  end
end

def add_s(array)
  array.collect do |word|
    if
      array[1] == word
      word
    else
      word + "s"
    end
  end
end
