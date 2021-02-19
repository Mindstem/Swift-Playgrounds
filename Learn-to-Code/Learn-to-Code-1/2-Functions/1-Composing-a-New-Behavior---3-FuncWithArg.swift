// funcs
func turnRight() {
    for i in 1 ... 3 {
        turnLeft()
    }
}

func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
move(n: 3)
turnRight()
move(n: 3)
collectGem()
