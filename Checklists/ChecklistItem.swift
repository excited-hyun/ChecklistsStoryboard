//
//  ChecklistItem.swift
//  Checklists
//
//  Created by 신나현 on 2021/06/13.
//

import Foundation

class ChecklistItem {
    var text=""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}
