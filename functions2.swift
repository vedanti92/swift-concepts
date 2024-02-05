var goldBars = 0
func incrementInventory(inventory: Int, by amount: Int = 100) -> Int {
    return inventory + amount
}
goldBars = incrementInventory(inventory: goldBars, by: 200)
print(goldBars)