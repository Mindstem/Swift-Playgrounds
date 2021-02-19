// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

func collect2Gems() {
    for i in 1 ... 2 {
        moveForward()
        collectGem()
    }
}

func toggle2Switches() {
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
    toggle2Switches()
    turnAround()
    move(n: 2)
    collect2Gems()
    turnAround()
    move(n: 2)
    turnRight()
    moveForward()
}
