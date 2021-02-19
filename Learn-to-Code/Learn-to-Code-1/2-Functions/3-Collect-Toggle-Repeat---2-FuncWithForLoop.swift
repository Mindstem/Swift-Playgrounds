func moveCollectGemMoveToggleSwitch() {
    moveForward()
    collectGem()
    moveForward()
    toggleSwitch()
}

func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

// main
moveCollectGemMoveToggleSwitch()
moveForward()
turnLeft()
moveCollectGemMoveToggleSwitch()
move2()
turnLeft()
moveCollectGemMoveToggleSwitch()
moveForward()
turnLeft()
moveCollectGemMoveToggleSwitch()
