let credentials = ("", -1111)
if (credentials.0 == "" || credentials.1 < 0) {
    print("Invalid credentials!")
} else {
    print("The password is \(credentials.0) and the passcode is \(credentials.1).")
}
let fullCredentials = (password: "pass", passcode: 1111)