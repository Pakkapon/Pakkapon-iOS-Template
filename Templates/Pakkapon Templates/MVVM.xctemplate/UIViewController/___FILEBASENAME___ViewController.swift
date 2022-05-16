//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {

    //MARK: - New Instance
    class func newInstance() -> ___VARIABLE_sceneName___ViewController {
        let viewController = ___VARIABLE_sceneName___ViewController(nibName: String(describing: ___VARIABLE_sceneName___ViewController.self),
                                                       bundle: nil)
        
        let viewModel = ___VARIABLE_sceneName___ViewModel(delegate: viewController)
        viewController.viewModel = viewModel
        
        return viewController
    }
    
    //MARK: - IBOutlet
    
    //MARK: - Parameters
    private var viewModel: ___VARIABLE_sceneName___ViewModel?
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupView()
    }
    
    //MARK: - Functions
    func setupView() {
        
    }
    
    //MARK: - Action
    
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewModelDelegate {
    
    func showError(error: Error) {
        
    }
    
    func showLoading() {
        
    }
    
    func hideLoading() {
        
    }
    
}

