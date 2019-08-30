//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___
//

import Moya
import HttpClient

class ___FILEBASENAME___: HTTPRequest {
    
    override var baseURL: URL { return URL(string: "baseURLAPI")! }
    
    override var path: String { return "/path/to/endpoint" }
    
    override var method: Moya.Method {
        return .get
    }
    
    override var task: Task {
        return .requestParameters(parameters: parameters,
                                  encoding: URLEncoding.default)
    }
    
    override var headers: [String: String]? {
        return ["Content-type": "application/json"]
    }
    
    var parameters: [String: Any] {
        return [String: Any]()
    }
}
