//
//  BaseModel.swift
//  iMessageExt
//
//  Created by Gaurav Sharma on 21/11/16.
//  Copyright © 2016 Punchh Inc. All rights reserved.
//

import Foundation
import ObjectMapper

open class PUBaseModel: NSObject, Mappable  {
    
    required public override init() {
        super.init()
    }
    
    required public init?(map: Map) {}

    override open var description: String {
        return self.toJSONString(prettyPrint: true) ?? "<NO description available for \(type(of: self)).>"
    }
    
    public func mapping(map: Map) {}
}
