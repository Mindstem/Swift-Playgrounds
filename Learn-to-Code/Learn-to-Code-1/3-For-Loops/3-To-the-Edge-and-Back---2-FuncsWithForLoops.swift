func go2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

for i in 1 ... 4 {
    go2()
    toggleSwitch()
    turnAround()
    go2()
    turnLeft()
}


// CODE REVIEW BY DADDY: NICE FUNCS! :)
