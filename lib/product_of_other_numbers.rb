require 'pry-byebug'
def get_products_of_all_ints_except_at_index(array)
  result = []
  array.map.with_index { |p,i| result << array.select { |num| num if num != array[i] }.reduce(:*) }
  return result
end