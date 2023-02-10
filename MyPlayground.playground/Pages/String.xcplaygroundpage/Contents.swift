import Foundation
/*
 
1. Convert String to array with space
2. raw string
3. isNilOrEmpty
*/

// 1. Convert String to array with space
let myName:String = "Rahul Acharya (test)"
let nameComponent = myName.components(separatedBy: " ")
print(nameComponent)
// Access First Element
let firstName = nameComponent[0]
print(firstName)

// 2. raw string
// let json = "{\"name\":\"Vincent\"}"
let json = #"{"name":"Vincent"}"#
print(json)


// 3. isNilOrEmpty
extension Optional where Wrapped == String {
    var isNilOrEmpty : Bool {
        return self == nil || self == ""
    }
}

func validateUser(name: String) {
    if name != nil, name != "" {
// instead of
//        if !name.isNilOrEmpty {
//
//        }
    }
}

// 4. Multiline
// let multiline = "1st line \n2nd line \n3rd line"
// instead of
let multilineString = """
1st line
2nd line
3rd line
"""
