//
//  ViewController.swift
//  Kadai4
//
//  Created by Rin on 2021/08/04.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet private weak var countLabel: UILabel!
    private var countNum = 0

    @IBAction private func didTapCountUpButton(_ sender: UIButton) {
        countNum += 1
        updateCountLabel()
    }

    @IBAction private func didTapClearButton(_ sender: UIButton) {
        countNum = 0
        updateCountLabel()
    }
    
    private func updateCountLabel() {
        countLabel.text = String(countNum)
    }
}
