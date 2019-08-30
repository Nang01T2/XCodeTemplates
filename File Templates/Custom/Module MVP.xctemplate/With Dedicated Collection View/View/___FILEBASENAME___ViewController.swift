//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//

import PRODUCTNAMECommon
import PRODUCTNAMECore

class ___FILEBASENAME___: CollectionViewController {
    var presenter: ___VARIABLE_moduleName___ViewInput!
    
    init(collectionViewLayout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()) {
        super.init(collectionViewLayout: collectionViewLayout)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func configureUI() {
        super.configureUI()
    }
    
    override func didClickItem(_ model: CellModelType) {
        Logger.debug("Implement ME")
    }
    
    override func pullToRefresh() {
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
