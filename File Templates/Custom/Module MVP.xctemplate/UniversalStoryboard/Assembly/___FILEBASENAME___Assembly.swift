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
    
    public func build() -> ___VARIABLE_moduleName___Module {
        
        // View
        let view = ___VARIABLE_moduleName___ViewController()
        
        // Presenter
        let presenter = ___VARIABLE_moduleName___Presenter()
        
        // Dependency Setup
        presenter.view = view
        view.presenter = presenter
        
        return Module(view: view, input: presenter, output: presenter)
    }
}
