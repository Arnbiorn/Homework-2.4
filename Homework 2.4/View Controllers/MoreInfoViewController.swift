//
//  MoreInfoViewController.swift
//  Homework 2.4
//
//  Created by Егор Скрутелев on 01.11.2020.
//

import UIKit

class MoreInfoViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var homelandLabel: UILabel!
    @IBOutlet var schoolLabel: UILabel!
    @IBOutlet var universityLabel: UILabel!
    @IBOutlet var specializationLabel: UILabel!
    @IBOutlet var technologyLabel: UILabel!
    
    // MARK: - Private properties
    private let informationAboutMyself = Myself.getInfoAboutMyself()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homelandLabel.text = informationAboutMyself.homeland
        schoolLabel.text = informationAboutMyself.school
        universityLabel.text = informationAboutMyself.univesity
        specializationLabel.text = informationAboutMyself.specialization
        technologyLabel.text = informationAboutMyself.technology
    }
}
