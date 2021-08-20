module sorting

import assert_that

fn test_bubble_sort() {

  expected := [1, 7, 9, 12, 22, 35]
  given := [7, 9, 35, 1, 12, 22]

  result := bubble_sort(given)

  assert assert_that.are_exactly_the_same(result, expected)
}
