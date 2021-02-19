// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func move3() {
    for i in 1 ... 3 {
        moveForward()
    }
}

// main
move3()
turnLeft()
move2()
toggleSwitch()
move2()
turnLeft()
move2()
collectGem()
