![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

# WDI Challenge: Product of All Other Numbers

## Instructions

You have an array of integers, and for each index you want to find the product of every integer except the integer at that index.

Write a function get_products_of_all_ints_except_at_index() that takes an array of integers and returns an array of the products.

For example, given:

```ruby
[1, 7, 3, 4]
```
your function would return:
```ruby
[84, 12, 28, 21]
```
by calculating:
```ruby
[7*3*4, 1*3*4, 1*7*4, 1*7*3]
```

**Do not use division in your solution.**