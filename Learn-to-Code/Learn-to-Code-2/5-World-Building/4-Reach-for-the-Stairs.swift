world.place(Stair(), facing: south, atColumn: 3, row: 1)
world.place(Stair(), facing: south, atColumn: 3, row: 3)
world.place(Stair(), facing: west, atColumn: 1, row: 4)
world.place(Stair(), facing: west, atColumn: 1, row: 5)
world.place(Stair(), facing: east, atColumn: 5, row: 6)
world.place(Stair(), facing: north, atColumn: 2, row: 7)
world.place(Stair(), facing: north, atColumn: 4, row: 7)
world.place(Stair(), facing: west, atColumn: 1, row: 6)

func toggleSide() {
    toggleSwitch()
    while !isBlocked {
        moveForward()
        toggleSwitch()
    }
}

func go(d: Int) {
    for i in 1 ... d {
        moveForward()
    }
}

func turnCorner() {
    turnRight()
    move(distance: 1)
    turnLeft()
    move(distance: 2)
    turnLeft()
}

move(distance: 6)
turnCorner()
toggleSide()
turnLeft()
move(distance: 4)
turnRight()
move(distance: 2)
turnRight()
toggleSide()
turnRight()
move(distance: 6)
turnRight()
toggleSide()


// CODE REVIEW BY DADDY: GOOD WORK ON YOUR OWN! :D
