for i in 1 ... 2 {
    world.place(Block(), atColumn: 6, row: 2)
}
world.place(Block(), atColumn: 4, row: 2)
for i in 1 ... 2 {
    world.place(Block(), atColumn: 2, row: 2)
}
for i in 1 ... 3 {
    while !isOnClosedSwitch {
        moveForward()
    }
    toggleSwitch()
    turnRight()
    while !isOnGem {
        moveForward()
    }
    collectGem()
    turnLeft()
    turnLeft()
    while !isBlocked {
        moveForward()
    }
    turnRight()
}


// CODE REVIEW BY DADDY: AMAZING WORK ON YOUR OWN! :o
