module sorting

fn init() {
	println('Sorting Module!')
}

fn compare<T>(a T, b T) int {
	if a < b {
		return -1
	}
	if a > b {
		return 1
	}
	return 0
}

pub fn bubble_sort<T>(unsorted[]T) []T {
 mut nums := unsorted.clone()

 mut swapped := false
 mut length := nums.len
 for {
    swapped = false
    for i := 1; i<length; i++ {
        if compare(nums[i], nums[i-1]) < 0 {
           nums[i], nums[i-1] = nums[i-1], nums[i]
           swapped = true
        }
    }
    length--
    if !swapped {
      break
    }
 }
 return nums
}
