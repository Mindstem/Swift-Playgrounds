let expert = Expert()
let character = Character()

// funcs
func move(who: Character, n: Int) {
    for i in 1 ... n {
        who.moveForward()
    }
}

// main
expert.moveForward()
expert.turnLockUp()
character.moveForward()
character.collectGem()
character.moveForward()
character.turnRight()
move(who: character, n: 2)
expert.turnLockDown()
expert.turnLockDown()
character.moveForward()
character.collectGem()
