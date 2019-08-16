//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//	___COPYRIGHT___
//

import UIKit
import PRODUCTNAMECore

public final class ___FILEBASENAME___: ModuleAssembly {
    
    public init() {}
    
    public func build() -> ___VARIABLE_coordinatorName___Type {
        let navigationController = NavigationController(rootViewController: UIViewController())
        let router = Router(navigationController: navigationController)

        let coordinator = ___VARIABLE_coordinatorName___(router: router)
        return coordinator
    }
}
