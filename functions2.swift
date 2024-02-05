var goldBars = 0
func incrementInventory(increment inventory: Int, by amount: Int = 100) -> Int {
    return inventory + amount
}
goldBars = incrementInventory(increment: goldBars, by: 200)
print(goldBars)