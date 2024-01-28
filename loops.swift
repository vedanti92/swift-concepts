let levels = 10
let freeLevels = 4
let bonusLevel = 3
for level in 1...levels {
    if (level == bonusLevel) {
        print("Skip bonus level \(bonusLevel).")
        continue
    }
    print("Play level \(level).")
    if (level == freeLevels) {
        print("Number of free levels are \(freeLevels).")
        break
    }
}