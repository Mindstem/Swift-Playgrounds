let sony = Character()
let block1 = Block()
world.place(Block(), atColumn: 3, row: 3)

while !isOnClosedSwitch {
    moveForward()
    if isBlocked {
        turnLeft()
        if isBlocked {
            turnRight()
            turnRight()
        }
    }
}
toggleSwitch()


// CODE REVIEW BY DADDY: INCREDIBLE WORK ON YOUR OWN! :O
