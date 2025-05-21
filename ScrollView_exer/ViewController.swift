//
//  ViewController.swift
//  ScrollView_exer
//
//  Created by 김도현 on 5/20/25.
//
#Preview{
    ViewController()
}

import UIKit
import SnapKit
import Alamofire

class ViewController: UIViewController {
    
    
    private let Table1: UITableView = {
        let table = UITableView()
        table.backgroundColor = .white
        table.translatesAutoresizingMaskIntoConstraints = false
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .primaryMain500
        
        
        view.addSubview(Table1)
        Table1.snp.makeConstraints {
            $0.top.equalTo(view.safeAreaLayoutGuide).offset(50)
            $0.leading.trailing.bottom.equalToSuperview()
        }
        
        
    }
    
    
    


}
