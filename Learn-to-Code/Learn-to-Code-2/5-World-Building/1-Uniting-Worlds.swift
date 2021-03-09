let block = Block()
world.place(block, atColumn: 3, row: 3)

while !isOnClosedSwitch {
    moveForward()
    if isBlocked {
        if isBlockedRight {
            turnLeft()
        } else if isBlockedLeft {
            turnRight()
        }
    }
}
toggleSwitch()
