def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  # array.sort.reverse
  array.sort do |a, b|
    b <=> a  
  end
end


def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    a.length <=> b.length
  end
end
# def sort_array_char_count(array)
#   array.sort do |a, b|
#     if a.size == b.size
#       0 
#     elsif 
#       a.size > b.size 
#       1 
#     else 
#       -1
#     end
#   end
# end


# def swap_elements(array)
#   num_one = array.shift
#   num_two = array.shift
#   num_three = array.shift
#   array.unshift(num_two)
#   array.unshift(num_three)
#   array.unshift(num_one)
  
#   # def swap_elements(array)
#   #   array[1], array[2] = array[2], array[1]
#   #   array
#   # end
  
#   # new_array = []
#   # new_array << array[0]
#   # new_array << array[2]
#   # new_array << array[1]
#   # while i < array.length
#   #   new_array << array[i]
#   # end
#   # new_array
# end
def swap_elements_from_to(array, index, destination_index)
  new_array = array.clone 
  new_array[index] = array[destination_index]
  new[array[destination_index] = array[index]
end

def reverse_array(array)
  array.reverse
end 


def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end
# def kesha_maker(array)
#   array.map do |e|
#     e[0..1] + "$" + e[3..e.size-1]
#   end
# end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(array)
  array.sum
end
# def sum_array(array)
#   sum = 0 
#   i = 0 
#   while i < array.length
#     sum += array[i]
#     i += 1
#   end
#   sum
# end

def add_s(array)
  final_array = []
  final_array << array[0] + "s"
  final_array << array[1]
  i = 2 
  while i < array.size 
    final_array << array[i] + "s"
    i += 1
  end
  final_array
end
# def add_s(array)
#   array.each_with_index.map do |element, index|
#     if index != 1 
#       element << "s"
#     else 
#       element
#     end
#   end
# end