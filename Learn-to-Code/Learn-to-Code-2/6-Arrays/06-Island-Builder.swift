let allCoordinates = world.allPossibleCoordinates
// Create two empty arrays of type [Coordinate].

var islandCoordinates: [Coordinate] = []
var seaCoordinates: [Coordinate] = []


for coordinate in allCoordinates {
    if coordinate.column >= 1 && coordinate.column <= 10 && coordinate.row >= 1 && coordinate.row <= 10 {
        
        // Append to island array.
        islandCoordinates.append(coordinate)
    } else {
        // Append to sea array.
        seaCoordinates.append(coordinate)
    }
}
// For your island array, place blocks.
for c in islandCoordinates {
    world.place(Block(), at: c)
}
// For your sea array, place water.
for c in seaCoordinates {
    world.removeAllBlocks(at: c)
    world.place(Water(), at: c)
}


// CODE REVIEW BY DADDY: INTERESTING :)
