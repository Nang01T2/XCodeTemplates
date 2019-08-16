//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//

import PRODUCTNAMECommon
import PRODUCTNAMECore
import UIKit

class ___FILEBASENAME___: TableViewController {
    var presenter: ___VARIABLE_moduleName___ViewInput!
    
    override init(style: UITableView.Style = .plain) {
        super.init(style: style)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
    
    override func configureUI() {
        super.configureUI()
    }
    
    override func didClickItem(_ model: CellModelType) {
        Logger.debug("Implement ME")
    }
    
    override func didClickDeleteItem(indexPath: IndexPath) {
        Logger.debug("Implement ME")
    }
    
    override func willRetry() {
        Logger.debug("Implement ME")
    }
    
    override func willLoadMore() {
        Logger.debug("Implement ME")
    }
}

// MARK: ___VARIABLE_moduleName___ViewOutput
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewOutput {
    
}

// MARK: Button Action
extension ___VARIABLE_moduleName___ViewController {
    
}
