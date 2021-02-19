// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func move4() {
    for i in 1 ... 4 {
        moveForward()
    }
}

// main
moveForward()
turnLeft()
move2()
toggleSwitch()
move4()
collectGem()
