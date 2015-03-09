def get_products_of_all_ints_except_at_index(array)
  final_products = []
  array.map.with_index do |x, i|
    final_products << array.select { |n| n if n != array[i]}.reduce(:*)
  end
  return final_products
end

p get_products_of_all_ints_except_at_index ([1, 7, 4, 3])







