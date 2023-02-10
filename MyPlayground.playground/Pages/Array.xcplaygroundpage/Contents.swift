import Foundation

/*
1. Find Specific Item
2. Find Specific Item with his Position
3. Find Indexes of Filtered Items of array
4. Find First index of array
5. Range Operator with If statement
6. String to array
7. Add array
*/

var greeting: [[ Bool]] = [[true, false],
                           [false, false],
                           [false, false],
                           [false, true],
                           [false, true, false, true],
                           [false, false],
                           [true, false]]

var color: String =  "❤️"
var green: String = "🧤"


// 1. Find Specific Item
greeting.forEach{ ($0.contains(where: { $0 == true })) ? print(green) : print(color)}


// 2. Find Specific Item with his Position
greeting.enumerated().forEach{ ($0.element.contains(where: { $0 == true })) ? print("Path - \($0.offset): \(green)") : print("Path - \($0.offset): \(color)")}


// 3. Find indexes of filtered items of array
let items: [String] = ["A", "B", "A", "C", "A", "D"]
print(items.enumerated().filter({ $0.element == "A" }).map({ $0.offset }))

// 4. Find First index of array
var array = ["Jason", "Charles", "David", "Jason"]
array.firstIndex(of: "Jason")

// 5. Range Operator with If statement
// pattern-match Operator ~=
let statusCode = 204
if 200 ... 299 ~= statusCode {
    print("success")
}

// 6. String to array
let string : String = "Hello 🐶🐮 🇩🇪"
let characters = Array(string)
print(characters)

// 7. Add array
var test: [Any] = ["Rahul", "Acharya", "Darshan", "Nimavat"]
var number: [Any] = [1,2]
test += number
print(test)

