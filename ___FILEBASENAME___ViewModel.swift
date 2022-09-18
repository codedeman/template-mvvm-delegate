//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//


protocol ___VARIABLE_sceneName___Delegate: NSObject {
    
}

protocol  ___VARIABLE_sceneName___ViewModelInteractorProtocol {
    var viewModel:___VARIABLE_sceneName___ViewModel! {get set}
}

class ___VARIABLE_sceneName___ViewModelDataSource {
    
    
}

class ___VARIABLE_sceneName___ViewModel: NSObject {
    private weak var delegate:___VARIABLE_sceneName___Delegate?
    public var interactor = ___VARIABLE_sceneName___Interactor()
    var dataSource: ___VARIABLE_sceneName___ViewModelDataSource = ___VARIABLE_sceneName___ViewModelDataSource()

    class ___VARIABLE_sceneName___Interactor:___VARIABLE_sceneName___ViewModelInteractorProtocol {
        var viewModel: ___VARIABLE_sceneName___ViewModel!

        
    }
    func binding(delegate:___VARIABLE_sceneName___Delegate) {
        self.delegate = delegate
        self.interactor.viewModel = self
    }
    func unbinding(delegate:___VARIABLE_sceneName___Delegate) {
        
    }
    
    
}

