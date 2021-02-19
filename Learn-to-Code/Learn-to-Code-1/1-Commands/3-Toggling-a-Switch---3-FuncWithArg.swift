// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
move(n: 2)
turnLeft()
moveForward()
collectGem()
moveForward()
turnLeft()
move(n: 2)
toggleSwitch()
