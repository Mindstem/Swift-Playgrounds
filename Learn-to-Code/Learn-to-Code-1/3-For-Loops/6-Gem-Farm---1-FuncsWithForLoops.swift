// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func moveAndCollect2Gems() {
    for i in 1 ... 2 {
        moveForward()
        collectGem()
    }
}

func moveAndToggle2Switches() {
    for i in 1 ... 2 {
        moveForward()
        toggleSwitch()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
    
}

// main
for i in 1 ... 3 {
    turnLeft()
    moveAndToggle2Switches()
    turnAround()
    move2()
    moveAndCollect2Gems()
    turnAround()
    move2()
    turnRight()
    moveForward()
}
