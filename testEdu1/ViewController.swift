//
//  ViewController.swift
//  testEdu1
//
//  Created by Kirill Varshamov on 08.03.2023.
//

import UIKit

final class ViewController: UIViewController {

    let labelForTest: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label = UILabel(frame: .zero)
        label.text = "тестовый текст"
        view.addSubview(label)
        label.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        label.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
        label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0).isActive = true
        // Добавь лэйбл по центру с текстом "тестовый текст"
    }
}
