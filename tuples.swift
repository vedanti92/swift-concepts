let credentials = ("", -1111)
if (credentials.0 == "" || credentials.1 < 0) {
    print("Invalid credentials!")
} else {
    print("The username is \(credentials.0) and the password is \(credentials.1).")
}