def get_products_of_all_ints_except_at_index(array)
  array.map { |num| array.reduce(:*) / num }
end


