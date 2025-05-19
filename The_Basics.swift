// Swift Basics - Short Notes with Examples

// 1. Constants and Variables
let constantValue = 10 // 'let' defines a constant
var variableValue = 20 // 'var' defines a variable

// 2. Type Annotations
var name: String = "Abhay" // Specifying the type explicitly

// 3. Printing
print("Hello, Swift!") // Prints to console

// 4. Comments
// This is a single-line comment
/* This is a
   multi-line comment */

// 5. Semicolons
let a = 5; let b = 10 // Semicolons only needed when multiple statements are on the same line

// 6. Integers and Floating Point Numbers
let integer: Int = 42
let doubleValue: Double = 3.1415

// 7. Type Safety and Inference
let inferredInt = 100 // Swift infers it as Int
// let wrongType: Int = "text" // Error: Type mismatch

// 8. Numeric Literals
let decimal = 17
let binary = 0b10001
let octal = 0o21
let hexadecimal = 0x11

// 9. Type Conversion
let intVal = 3
let doubleVal = 0.14159
let pi = Double(intVal) + doubleVal // Manual conversion required

// 10. Type Aliases
typealias AudioSample = UInt16
let maxAmplitude: AudioSample = 32767

// 11. Booleans
let isSwiftAwesome: Bool = true
if isSwiftAwesome {
    print("Yes, it is!")
}

// 12. Tuples
let httpError = (404, "Not Found")
print(httpError.0) // Accessing tuple elements
let (statusCode, statusMessage) = httpError
print("Code: \(statusCode), Message: \(statusMessage)")

// 13. Optionals
var optionalName: String? = "Abhay" // May contain a string or nil
optionalName = nil // Now it contains nil

// 14. Optional Binding
if let name = optionalName {
    print("Name is \(name)")
} else {
    print("Name is nil")
}

// 15. Forced Unwrapping
optionalName = "Abhay"
print(optionalName!) // Only use when you're sure it's not nil

// 16. Implicitly Unwrapped Optionals
var assumedName: String! = "Abhay"
print(assumedName) // No need to unwrap manually

// 17. Error Handling (Introduction only)
// Uses do-try-catch (not detailed in this example)

// 18. Assertions and Preconditions
let age = -1
// assert(age >= 0, "Age can't be negative") // This will crash if condition fails
