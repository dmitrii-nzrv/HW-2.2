//
//  ViewController.swift
//  HomeWork2
//
//  Created by Dmitrii Nazarov on 21.11.2023.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets
    
    @IBOutlet var declineBtn: UIButton!
    @IBOutlet var acceptBtn: UIButton!
    // MARK: - Life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(patternImage: UIImage(named: "bg")!)
        configureButtons()
    }
    //MARK: - Methods
    private func configureButtons(){
        
        declineBtn.layer.cornerRadius = declineBtn.layer.frame.width / 2
        declineBtn.backgroundColor = UIColor(red: 196/255, green: 132/255, blue: 153/255, alpha: 1.0)
        declineBtn.tintColor = .white
        
        acceptBtn.layer.cornerRadius = acceptBtn.layer.frame.width / 2
        acceptBtn.backgroundColor = UIColor(red: 196/255, green: 132/255, blue: 153/255, alpha: 1.0)
        acceptBtn.tintColor = .white
        
        
        let config = UIImage.SymbolConfiguration(pointSize: 35)
        let image1 = UIImage(systemName: "phone.down.fill", withConfiguration: config)
        let image2 = UIImage(systemName: "phone.fill", withConfiguration: config)
        declineBtn.setImage(image1, for: .normal)
        acceptBtn.setImage(image2, for: .normal)
        }
    }


