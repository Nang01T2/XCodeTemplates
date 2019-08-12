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
        
        let bundle = Bundle(for: BundleToken.self)
        
        // View
        let view = ___VARIABLE_moduleName___ViewController.instantiate("___VARIABLE_moduleName___", at: bundle)
        
        // Presenter
        let presenter = ___VARIABLE_moduleName___Presenter()
        
        // Dependency Setup
        presenter.view = view
        view.output = presenter
        
        return Module(view: view, input: presenter, output: presenter)
    }
}

private final class BundleToken {}
