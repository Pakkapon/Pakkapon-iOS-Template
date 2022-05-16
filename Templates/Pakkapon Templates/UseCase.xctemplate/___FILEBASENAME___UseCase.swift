//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

public struct ___VARIABLE_useCaseName___Parameter {
    let completion: (() -> Void)
    let errorHandler: ((Error) -> Void)
    
    init(completion: @escaping () -> Void,
         errorHandler: @escaping (Error) -> Void) {
        self.completion = completion
        self.errorHandler = errorHandler
    }
}

public class ___VARIABLE_useCaseName___ {
    
    public func execute(_ param: ___VARIABLE_useCaseName___Parameter) {
        
    }
}
