var goldBars = 0
func incrementInventory(_ inventory: inout Int, by amount: Int = 100) {
    inventory += amount
}
incrementInventory(&goldBars)
print(goldBars)