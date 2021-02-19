func moveCollectGemMoveToggleSwitch() {
    moveForward()
    collectGem()
    moveForward()
    toggleSwitch()
}

func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
moveCollectGemMoveToggleSwitch()
moveForward()
turnLeft()
moveCollectGemMoveToggleSwitch()
move(n: 2)
turnLeft()
moveCollectGemMoveToggleSwitch()
moveForward()
turnLeft()
moveCollectGemMoveToggleSwitch()
