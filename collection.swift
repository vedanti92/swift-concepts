let levelScores: [Int] = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated() {
    print("The score of level \(level+1) is \(score).")
}
var gameScore = 0
for levelScore in levelScores {
    gameScore += levelScore
    print("The final game score is \(gameScore).")
}

let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
for (day, temperature) in weeklyTemperatures {
    print("The temperature on \(day) is \(temperature)°F.")
}