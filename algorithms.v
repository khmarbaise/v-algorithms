module main

import sorting

fn main() {
  nums := [7, 9, 35, 1, 12, 22]

  println('Hello World!')
  println('Before sorting')
  println(nums)
  println('Sorting')
  result := sorting.bubble_sort(nums)
  println(result)
}