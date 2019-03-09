//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Dima on 3/9/19.
//  Copyright © 2019 Dima. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {


    @IBOutlet weak var goalDescriptionLbl: UILabel!
    
    @IBOutlet weak var goalTypeLbl: UILabel!
    
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        
        self.goalProgressLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
    
}









