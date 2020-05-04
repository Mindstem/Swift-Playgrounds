func go2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func go2Toggle() {
    go2()
    toggleSwitch()
}

func toggle2() {
    for i in 1 ... 2 {
        go2Toggle()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

for i in 1 ... 2 {
    go2Toggle()
    turnAround()
    go2()
}
turnRight()
toggle2()
turnAround()
for i in 1 ... 2 {
    go2()
}
toggle2()


// CODE REVIEW BY DADDY: PHEW... WHAT A LOT OF FUNCS! :)
