//
//  TopMainView.swift
//  test3
//
//  Created by 佐賀祐人 on 2019/04/10.
//  Copyright © 2019 net.sample. All rights reserved.
//

import UIKit
import PGFramework

protocol TopMainViewDelegate: NSObjectProtocol{
    func touchedButton()
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBAction func touchedButton(_ sender: UIButton) {
        delegate?.touchedButton()
    }
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        print("dfkldsfklnds,nf,dnsf,dsmnfsm,and.,fnds")
    }
}

// MARK: - Protocol
extension TopMainView {
    
}

// MARK: - method
extension TopMainView {
    
}
