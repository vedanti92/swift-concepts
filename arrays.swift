var levelScores: [Int] = []
if (levelScores.count == 0) {
    print("Welcome!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0])!")
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("The first level's score is \(levelScores[0])!")
let freeLevelScores = [20, 30]
levelScores += freeLevelScores