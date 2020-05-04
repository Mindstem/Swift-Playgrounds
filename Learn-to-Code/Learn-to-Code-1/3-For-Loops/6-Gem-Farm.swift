func goN(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

func do2Gems() {
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

func turnAround () {
    for i in 1 ... 2 {
        turnLeft()
    }
    
}

func doRow() {
    turnLeft()
    toggle2Switches()
    turnAround()
    goN(n: 2)
    do2Gems()
    turnAround()
    goN(n: 2)
    turnRight()
}

for i in 1 ... 3 {
    doRow()
    moveForward()
}


// CODE REVIEW BY DADDY: NICE FUNCS!! :)
