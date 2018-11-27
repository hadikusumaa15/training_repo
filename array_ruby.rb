> arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
> arr.select {|a| a > 2}
=> [3, 4, 3, 4, 5, 6]
> arr.reject {|a| a > 2}
=> [2, 1, 2]
> arr
=> [3, 4, 2, 1, 2, 3, 4, 5, 6]
> arr.drop_while {|a| a > 1} # removes elements till the block returns false for the first time
=> [1, 2, 3, 4, 5, 6]