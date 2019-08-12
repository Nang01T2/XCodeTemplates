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
        let view = ___VARIABLE_moduleName___ViewController.instantiate(fromStoryboard: "___VARIABLE_moduleName___", at: bundle)
        
        return Module(view: view, input: view, output: view)
    }
}

private final class BundleToken {}
