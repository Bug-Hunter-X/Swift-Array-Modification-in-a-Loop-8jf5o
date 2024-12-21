let numbers = [1, 2, 3, 4, 5]

// Solution 1: Using enumerated() for index-based modification
var numbers1 = numbers
for (index, num) in numbers1.enumerated() {
    numbers1[index] *= 2
}
print(numbers1) // Output: [2, 4, 6, 8, 10]

// Solution 2: Using map to create a new array
let doubledNumbers = numbers.map { $0 * 2 }
print(doubledNumbers) // Output: [2, 4, 6, 8, 10]