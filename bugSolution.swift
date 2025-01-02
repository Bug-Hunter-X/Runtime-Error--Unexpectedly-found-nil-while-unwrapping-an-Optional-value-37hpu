let array = [1, 2, 3]
let lastElement = array.last
//Safe way to handle optional value
if let lastElement = lastElement {
  let nextValue = lastElement + 1
  print(nextValue) // Output: 4
} else {
  print("Array is empty")
}

//Using nil-coalescing operator for a more concise solution
let nextValue = array.last ?? 0 + 1
print(nextValue) //Output: 4 if not empty, 1 if empty