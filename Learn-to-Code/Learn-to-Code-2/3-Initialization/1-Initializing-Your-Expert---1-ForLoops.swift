let expert = Expert()

expert.moveForward()
expert.moveForward()
expert.moveForward()
expert.turnLockUp()
for i in 1 ... 3 {
    expert.turnLeft() 
    expert.turnLeft()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnLeft()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.collectGem()
}
