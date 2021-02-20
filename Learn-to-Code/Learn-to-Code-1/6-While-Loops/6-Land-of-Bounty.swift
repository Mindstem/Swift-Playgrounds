// funcs
func moveAndCheckTile() {
    moveForward()
    if isOnClosedSwitch {
        toggleSwitch()
    } else if isOnGem {
        collectGem()
    }
}

func checkWholeRow() {
    while !isBlocked {
        moveAndCheckTile()
    }
}

// main

// 1st row
checkWholeRow()
turnRight()
moveForward()
turnRight()

// 2nd row
checkWholeRow()
turnLeft()
moveForward()
turnLeft()

// 3rd row
checkWholeRow()
