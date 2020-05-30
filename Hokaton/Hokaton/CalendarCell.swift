//
//  CalendarCell.swift
//  Hokaton
//
//  Created by SeongEun on 2020/05/31.
//  Copyright © 2020 jaeyong Lee. All rights reserved.
//

import UIKit

class CalendarCell: UICollectionViewCell {
    static let identifier: String = "CalendarCell"
    
    @IBOutlet weak var monthLabel: UILabel!
    
    func set(_ calendarInformation: Calendar) {
        monthLabel.text = calendarInformation.month
    }
}
