//
//  ViewController.swift
//  UIFontName
//
//  Created by andres paladines on 11/24/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        createLabel()
    }

    func createLabel() {
        let message =  """
Example text with a ttf font
Don't forget the data in the info.plist
"""
        let font = UIFont(name: UIFontName.shared.openSansSemiBold, size: 12)
        //let font2 = UIFont(customName: .openSansSemiBold, size: 12) // You can use both ways to achieve the same goal
        let ribbon = UILabel()
        ribbon.frame = CGRect(x: 0, y: 0, width: 230, height: 40)
        ribbon.backgroundColor = UIColor.red.withAlphaComponent(0.5)
        ribbon.textColor = .white
        ribbon.text = message
        ribbon.font = font
        ribbon.textAlignment = .center
        ribbon.numberOfLines = 0
        ribbon.center = view.center
        self.view.addSubview(ribbon)
    }
}

