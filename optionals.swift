var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")
password = "hello world"
if let code = Int(password) {
    print("The passcode of the app is \(code).")
} else {
    print("Invalid passcode!")
}