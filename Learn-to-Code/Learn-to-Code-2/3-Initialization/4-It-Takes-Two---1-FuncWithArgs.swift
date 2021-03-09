let expert = Expert()
let character = Character()

// funcs
func move(who: Character, n: Int) {
    for i in 1 ... n {
        who.moveForward()
    }
}

// main
expert.turnLeft()
move(who: expert, n: 3)
expert.turnRight()
move(who: expert, n: 2)
expert.turnLeft()
expert.turnLockDown()
expert.turnLockDown()
move(who: character, n: 2)
character.collectGem()
expert.turnRight()
move(who: expert, n: 2)
expert.turnRight()
move(who: expert, n: 6)
expert.turnRight()
move(who: expert, n: 2)
expert.turnLeft()
expert.turnLockUp()
move(who: character, n: 2)
character.toggleSwitch()
