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
        countLabel.text = String(countNum)
    }

    @IBAction private func didTapClearButton(_ sender: UIButton) {
        countNum = 0
        countLabel.text = String(countNum)
    }
}
