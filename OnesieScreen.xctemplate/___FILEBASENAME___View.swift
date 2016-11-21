//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAME___View: UIView {
    
    // MARK: - Subviews lazy var
    
    internal var hasSetupConstraints = false
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // Setup this view
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        if !hasSetupConstraints {
            hasSetupConstraints = true
            
            // Setup frames or constraints
        }
    }
    
    // MARK: - Actions

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
