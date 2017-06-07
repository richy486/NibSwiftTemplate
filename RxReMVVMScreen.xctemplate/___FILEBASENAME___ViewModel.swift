//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import RxSwift
import ReactiveReSwift
import ReactiveReSwiftRouter

class ___FILEBASENAME___ViewModel {
    
    // MARK: - Observable vars
    // TODO: This variable is just to identify the screen easily, remove once design has been implemented
    let title = Variable<String>("___FILEBASENAME___")
    
    // MARK: - Properties
    fileprivate let disposeBag = DisposeBag()
    
    init() {
        // Uncomment list line to observe the main store
//        mainStore.observable.asObservable().subscribe { [weak self] state in
//        }?.disposed(by: disposeBag)
    }
}
