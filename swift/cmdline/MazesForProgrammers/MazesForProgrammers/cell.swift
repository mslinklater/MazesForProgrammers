//
//  cell.swift
//  MazesForProgrammers
//
//  Created by Martin Linklater on 28/12/2023.
//

import Foundation

class Cell {
    var row: Int = -1
    var col: Int = -1
    var north: Cell?
    var south: Cell?
    var east: Cell?
    var west: Cell?
    var links: [Cell]
    
    init(row: Int, col: Int) {
        self.row = row
        self.col = col
    }
}
