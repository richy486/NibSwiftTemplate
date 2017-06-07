//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ___FILEBASENAME___ViewController: UIViewController {
    
    // MARK: - Subviews
    
    // TODO: This view is to identify this screen easily, remove once design has been implemented
    let titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textAlignment = .center
        label.textColor = .black
        return label
    }()
    
    // MARK: - Properties   
    fileprivate let viewModel: ___FILEBASENAME___ViewModel = ___FILEBASENAME___ViewModel()
    fileprivate let disposeBag = DisposeBag()
    
    // MARK: - View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: This background color to identify each screen easily, remove once design has been implemented
        let hue = CGFloat(abs(String(describing: ___FILEBASENAME___ViewController.self).hashValue) % 1000) / 1000.0
        view.backgroundColor = UIColor(hue: hue, saturation: 0.75, brightness: 1.0, alpha: 1.0)

        // Setup Subviews
        
        view.addSubview(titleLabel)
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

        // Subscribe to view model variables
        
        viewModel.title.asObservable()
            .scan("") { _, newValue in
                return newValue
            }
            .bind(to: titleLabel.rx.text)
            .disposed(by: disposeBag)
        
        // Observe view signals
        
    }

    // MARK: - Private methods

    // MARK: - Memory manager
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

// MARK: - Extensions
