//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

class ___VARIABLE_sceneName___ViewController:UIViewController {
    
    // MARK: IBOutlet
    
    public var viewModel = ___VARIABLE_sceneName___ViewModel()
    
    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        fetchDataOnLoad()
        initViewModel()
    }
    
    private func initViewModel () {
        self.viewModel.binding(delegate: self)
    }
    // MARK: Fetch ___VARIABLE_productName:identifier___
    private func fetchDataOnLoad() {
        // NOTE: Ask the Interactor to do some work
        
    }
    
    // MARK: SetupUI
    private func setupView() {
        
    }
    
    // MARK: IBAction
}

// MARK: Connect View, Interactor, and Presenter
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___Delegate {
    
}

