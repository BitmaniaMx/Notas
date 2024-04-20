//
//  NotesViewController.swift
//  Notas
//
//  Created by Rafael González on 19/04/24.
//

import UIKit

class NotesViewController: UITableViewController {
    
    @IBOutlet var emptyNotesView: UIView!
    @IBOutlet var noteList: UITableView!
    var notesManager = NotesManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        noteList.delegate = self
//        noteList.dataSource = self
        
        if notesManager.countNotes() == 0 {
            emptyNotesView.isHidden = false
            noteList.backgroundView = emptyNotesView
        }
        else {
            emptyNotesView.isHidden = true
        }
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    

   
}
