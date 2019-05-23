//
//  TopViewController.swift
//  test3
//
//  Created by 佐賀祐人 on 2019/04/10.
//  Copyright © 2019 net.sample. All rights reserved.
//

import UIKit
import PGFramework

class TopViewController: BaseViewController {
    let nextview: NextViewController = NextViewController()
    @IBOutlet weak var topMainView: TopMainView!
    
    
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainView.delegate = self
    }
    
}

// MARK: - Protocol
extension TopViewController: TopMainViewDelegate{
    func touchedButton() {
        transitionViewController(from: self, to: nextview, animated: true)
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}

