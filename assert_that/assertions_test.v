module assert_that

fn test_identical() {
  expected := [1]
  given := [1]

  assert are_exactly_the_same(given, expected)
}

fn test_different_value() {
  expected := [1]
  given := [2]

  assert are_exactly_the_same(given, expected) == false
}

fn test_different_size() {
  expected := [1]
  given := [1,2]

  assert are_exactly_the_same(given, expected) == false
}

fn test_difference_at_last_position() {
  expected := [1,2,3,5]
  given := [1,2,3,4]

  assert are_exactly_the_same(given, expected) == false
}
