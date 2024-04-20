//
//  NotesManager.swift
//  Notas
//
//  Created by Rafael González on 19/04/24.
//

import Foundation

class NotesManager {
    
    private var notes : [Note] = []
    
    func createNote(note : Note) {
        notes.append(note)
    }
    
    func deleteNote(at index : Int) {
        notes.remove(at: index)
    }
    
    func getNotes() -> [Note] {
        return notes
    }
    
    func getNote(at index : Int) -> Note {
        return notes[index]
    }
    
    func countNotes() -> Int {
        return notes.count
    }
    
    func saveNotes()  {
        //save json file with created notes
    }
    
    
    
    
    
}
