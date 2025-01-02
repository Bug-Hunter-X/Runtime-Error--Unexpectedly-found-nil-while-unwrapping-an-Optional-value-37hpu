let array = [1, 2, 3]
let lastElement = array.last
//If the array is empty the below line will cause a runtime error because last will return nil
let nextValue = lastElement! + 1