let expert = Expert()
world.place(expert, facing: south, atColumn: 1, row: 8)

// funcs
func checkTile() {
    if expert.isOnGem {
        expert.collectGem()
    } else if expert.isOnClosedSwitch {
        expert.toggleSwitch()
    }
}

func checkTileAndMoveUntilBlocked() {
    while !expert.isBlocked {
        checkTile()
        expert.moveForward()
    }
}

// main
checkTileAndMoveUntilBlocked()
expert.turnLockDown()
expert.turnLeft()
checkTileAndMoveUntilBlocked()
expert.turnLockUp()
expert.turnRight()
checkTileAndMoveUntilBlocked()
