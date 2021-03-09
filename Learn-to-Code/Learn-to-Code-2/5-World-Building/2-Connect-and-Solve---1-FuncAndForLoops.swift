for i in 1 ... 2 {
    world.place(Block(), atColumn: 2, row: 2)
}
world.place(Block(), atColumn: 4, row: 2)
for i in 1 ... 2 {
    world.place(Block(), atColumn: 6, row: 2)
}

// funcs
func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}


// main
for i in 1 ... 3 {
    move(distance: 2)
    toggleSwitch()
    turnRight()
    move(distance: 4)
    collectGem()
    turnAround()
    move(distance: 4)
    turnRight()
}
