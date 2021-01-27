//
//  MainVC.swift
//  Control4WeatherApp
//
//  Created by APRIL MAYER on 1/27/21.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapOnGetWeatherData(_ sender: Any) {
        NetworkService.shared.getWeatherData { (data, errorString) in
            if let error = errorString{
                self.showAlert(error)
            }
            if let data = data{
                print(data)
            }
        }
    }
}
