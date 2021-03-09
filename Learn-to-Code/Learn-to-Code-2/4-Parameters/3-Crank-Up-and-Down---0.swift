let expert = Expert()
let character = Character()

// 1st gem
character.move(distance: 2)
character.collectGem()

// 2nd gem
expert.turnLock(up: true, numberOfTimes: 4)
character.turnRight()
character.move(distance: 2)
character.collectGem()

// 3rd gem
character.turnLeft()
character.turnLeft()
character.moveForward()
expert.turnLock(up: false, numberOfTimes: 3)
character.turnRight()
character.moveForward()
character.collectGem()

// 4th gem
expert.turnRight()
expert.turnLockUp()
character.turnLeft()
character.turnLeft()
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.collectGem()

// 5th gem
expert.turnRight()
expert.turnLockUp()
character.turnLeft()
character.turnLeft()
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.collectGem()

// 6th gem
expert.turnRight()
expert.turnLockUp()
character.turnLeft()
character.turnLeft()
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.collectGem()

// 7th gem
character.turnLeft()
character.turnLeft()
character.moveForward()
expert.turnLock(up: true, numberOfTimes: 3)
character.turnRight()
character.moveForward()
character.collectGem()
