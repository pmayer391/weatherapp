//
//  ViewHelpers.swift
//  Control4WeatherApp
//
//  Created by APRIL MAYER on 1/27/21.
//

import Foundation
import UIKit

extension UIViewController{
    func showAlert(_ message: String?){
        let alertVC = UIAlertController(title: "Alert", message: message, preferredStyle: .alert)
        let alertContinue = UIAlertAction(title: "Continue", style: .default, handler: nil)
        alertVC.addAction(alertContinue)
        self.present(alertVC, animated: true, completion: nil)
    }
}
