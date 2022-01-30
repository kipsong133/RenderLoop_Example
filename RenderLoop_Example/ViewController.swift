//
//  ViewController.swift
//  RenderLoop_Example
//
//  Created by 김우성 on 2022/01/30.
//

import UIKit

class ViewController: UIViewController {
    // 메모리에 로드할 때, 호출
    override func loadView() {
        super.loadView()
        print("ViewController: loadView 호출")
    }
    
    // 메모리에 로드된 이후에 호출
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController: viewDidLoad 호출")
    }
    
    // display 되기 직전에 호출
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController: viewWillAppear 호출")
    }

    // 제약조건을 업데이트 할 때, 호출
    override func updateViewConstraints() {
        super.updateViewConstraints()
        print("ViewController: updateViewConstraints 호출")
    }
    
    // 하위 뷰의 레이아웃을 계산할 때, 호출
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("ViewController: viewWillLayoutSubviews 호출")
    }
    
    // 하위 뷰의 레이아웃을 계산을 마친 후, 호출
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("ViewController: viewDidLayoutSubViews 호출")
    }
}

