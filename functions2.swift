var goldBars = 0
func incrementInventory(_ inventory: inout Int, by amount: Int = 100) -> Int {
    inventory += amount
}
goldBars = incrementInventory(increment: goldBars, by: 200)
print(goldBars)