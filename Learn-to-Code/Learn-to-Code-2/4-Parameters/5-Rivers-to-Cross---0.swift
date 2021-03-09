let expert = Expert()
world.place(expert, facing: south, atColumn: 1, row: 8)

while !expert.isBlocked {
    if expert.isOnGem {
        expert.collectGem()
    }
    expert.moveForward()
}
expert.turnLockDown()
expert.turnLeft()
while !expert.isBlocked {
    if expert.isOnGem {
        expert.collectGem()
    }
    expert.moveForward()
}
expert.turnLockUp()
expert.turnRight()
while !expert.isBlocked {
    if expert.isOnGem {
        expert.collectGem()
    }
    expert.moveForward()
}
