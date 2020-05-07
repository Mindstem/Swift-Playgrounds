// Create an array of all coordinates in row 2.
var row2Coordinates: [Coordinate] = []

for c in world.allPossibleCoordinates {
    if c.row == 2 {
        row2Coordinates.append(c)
    }
}

// Create an empty array of coordinates.
var characterCoordinates: [Coordinate] = []

for i in 1...12 {
    for c in row2Coordinates {
        world.place(Block(), at: c)
    }
    // Remove a coordinate and append it to your empty array.
    var removedCoord = row2Coordinates.removeLast()
    characterCoordinates.append(removedCoord)
}

// Place a character for each coordinate added to your empty array.
for c in characterCoordinates {
    world.place(Character(name: .byte), at: c)
}


// CODE REVIEW: PRETTY INTERESTING :)
