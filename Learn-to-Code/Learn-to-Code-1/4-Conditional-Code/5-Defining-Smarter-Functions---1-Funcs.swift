func collectOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

func moveAndCollectOrToggle() {
    moveForward()
    collectOrToggle()
}

// main
for i in 1 ... 4 {
    moveAndCollectOrToggle()
}
turnLeft()
for i in 1 ... 2 {
    moveAndCollectOrToggle()
}
turnLeft()
for i in 1 ... 4 {
    moveAndCollectOrToggle()
}
turnRight()
moveAndCollectOrToggle()
turnRight()
for i in 1 ... 4 {
    moveAndCollectOrToggle()
}
