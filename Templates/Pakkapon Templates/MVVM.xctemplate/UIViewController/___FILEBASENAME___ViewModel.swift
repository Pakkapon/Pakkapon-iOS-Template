//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___ViewModelDelegate {
    func showError(error: Error)
    func showLoading()
    func hideLoading()
}

class ___VARIABLE_sceneName___ViewModel {
    
    // MARK: - Properties
    var delegate: ___VARIABLE_sceneName___ViewModelDelegate?
    
    //MARK: - Usecase
    
    //MARK: - Init
    init(delegate: ___VARIABLE_sceneName___ViewModelDelegate) {
        self.delegate = delegate
    }
    
    // MARK: - Functions
    
}
