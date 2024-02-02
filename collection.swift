let levelScores: [Int] = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated() {
    print("The score of level \(level+1) is \(score).")
}