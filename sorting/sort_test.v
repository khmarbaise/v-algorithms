module sorting

fn test_bubble_sort() {

  expected := [1, 7, 9, 12, 22, 35]
  nums := [7, 9, 35, 1, 12, 22]

  result := bubble_sort(nums)

  assert result == expected
}
