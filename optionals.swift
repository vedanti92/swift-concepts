var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")
password = "hello world"
if let code = Int(password) {
    print("The passcode of the app is \(code).")
} else {
    print("Invalid passcode!")
}
let accessCode: Int
if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode).")