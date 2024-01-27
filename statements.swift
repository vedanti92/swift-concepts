let freeApp = true
if (freeApp == true) {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80
if (morningTemperature < eveningTemperature) {
    print(morningTemperature)
} else {
    print(eveningTemperature)
}

let temperatureDegree = "Fahrenheit"
if (temperatureDegree == "Fahrenheit") {
    print("The app uses Fahrenheit degrees.")
} else {
    print("The app uses Celcius degrees.")
}
if (temperatureDegree == "Fahrenheit" || temperatureDegree == "Celcius") {
    print("The app is configured properly.")
} else {
    print("The app isn't configured properly.")
}

switch temperatureDegree {
    case "Fahrenheit": print("The app is configured for the US.")
    case "Celcius": print("The app is configured for the Europe.")
    default: print("The app has an unknown configuration.")
}