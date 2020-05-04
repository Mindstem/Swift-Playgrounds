func collectOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

func moveAndCollectOrToggleNSteps(n: Int) {
    for i in 1 ... n {
        moveForward()
        collectOrToggle()
    }
}

moveAndCollectOrToggleNSteps(n: 4)
turnLeft()
moveAndCollectOrToggleNSteps(n: 2)
turnLeft()
moveAndCollectOrToggleNSteps(n: 4)
turnRight()
moveAndCollectOrToggleNSteps(n: 1)
turnRight()
moveAndCollectOrToggleNSteps(n: 4)


// CODE REVIEW BY DADDY: SO-SO
