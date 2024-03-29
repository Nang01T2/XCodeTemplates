//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//

import UIKit

public typealias ___VARIABLE_moduleName___Module = Module<___VARIABLE_moduleName___ModuleInput, ___VARIABLE_moduleName___ModuleOutput>

public final class ___FILEBASENAME___: ModuleAssembly {
    
    public init() {}
    
    func build() -> ___VARIABLE_moduleName___Module {
        
        // View
        let view = StoryboardScene.___VARIABLE_moduleName___.___VARIABLE_moduleName___ViewController.instantiate()
        
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
