//
//  FieldSurveyDetailViewController.swift
//  Field Survey
//
//  Created by Ero Akushe on 4/8/18.
//  Copyright © 2018 Oghenenyerhovwo Akushe. All rights reserved.
//

import UIKit

class FieldSurveyDetailViewController: UIViewController {
    var fieldObservation: FieldSurvey?
    
    var dateFormatter = DateFormatter()
    
    @IBOutlet weak var fieldiconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var descriptionFieldArea: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        
        fieldiconImageView.image = fieldObservation?.classification.image
        titleLabel.text = fieldObservation?.title
        descriptionFieldArea.text = fieldObservation?.description
        
        if let date = fieldObservation?.date {
            dateLabel.text = dateFormatter.string(from: date)
        } else{
            dateLabel.text = ""
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
