var goldBars = 0
let unlockTreasureChest = {(inventory: inout Int) -> () in
    inventory += 100
}