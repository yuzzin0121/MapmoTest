//
//  ViewController.swift
//  MapmoTest
//
//  Created by 조유진 on 3/6/24.
//

import UIKit
import SnapKit
import NMapsMap

class HomeViewController: UIViewController {
    let naverMapView = NMFMapView(frame: .zero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemGray6
        configureHierarchy()
        configureLayout()
        configureView()
        
        // 현재 위치 얻기
        let cameraPosition = naverMapView.cameraPosition
    }

    func configureHierarchy() {
        view.addSubview(naverMapView)
    }
    func configureLayout() {
        naverMapView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
    func configureView() {
        
    }

}

