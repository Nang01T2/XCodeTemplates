//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//

import PRODUCTNAMECore

class ___VARIABLE_moduleName___CellModel: BaseCellModel {
    override var cellIdentifier: String {
        return String(describing: ___VARIABLE_moduleName___Cell.self)
    }
    
    override var cellHeight: Float {
        return 44
    }
    
    /// This property is only available for collection view
    /// If value equals to -1.0, then cell width equals to the width of container's view
    override var cellWidth: Float! {
        return -1.0
    }
    
    override var cellId: String! {
        return ""
    }
    
}
