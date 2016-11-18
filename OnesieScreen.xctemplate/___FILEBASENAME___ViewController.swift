//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAME___ViewController: UIViewController {
    
    // MARK: - View
    
    var contentView: ___FILEBASENAME___View {
        get {
            guard let contentView = self.view as? ___FILEBASENAME___View else {
                fatalError("Cannot create content view")
            }
            return contentView
        }
    }
    
    // MARK: - View lifecycle
    
    override func loadView() {
        self.view = ___FILEBASENAME___View()
        
        // Relationships between view controller and view
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    // MARK: - Memory manager
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
