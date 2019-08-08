//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//

import UIKit

typealias ___VARIABLE_moduleName___Module = Module<___VARIABLE_moduleName___ModuleInput, ___VARIABLE_moduleName___ModuleOutput>

final class ___FILEBASENAME___: ModuleAssembly {
    func build() -> ___VARIABLE_moduleName___Module {
        
        // View
        let view = ___VARIABLE_moduleName___ViewController()
        
        // Interactor
        let interactor = ___VARIABLE_moduleName___Interactor()
        
        // Presenter
        let presenter = ___VARIABLE_moduleName___Presenter(interactor: interactor)
        
        // Dependency Setup
        presenter.view = view
        view.presenter = presenter
        interactor.presenter = presenter
        
        return Module(view: view, input: presenter, output: presenter)
    }
}
