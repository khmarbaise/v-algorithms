module assert_that

pub fn are_exactly_the_same<T>(given[]T, expected[]T) bool {
  if given.len != expected.len {
    println('Expecting the size is the same.')
    return false
  }
  mut ret := true
  for idx, ev in expected {
    rv := given[idx]
    if ev != rv {
        println('Expecting value:$ev at index:$idx but found $rv')
        ret = false
    }
  }
  return ret
}