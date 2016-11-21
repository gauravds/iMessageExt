//
//  PaymentCredential.swift
//
//  Created by GDS
//  Copyright (c) Meta Test. All rights reserved.
//

import ObjectMapper

open class PaymentCredential: PUBaseModel {

	open var taToken: AnyObject?
	open var apiKey: AnyObject?
	open var apiEndPoint: AnyObject?
	open var jsSecurityKey: AnyObject?

    override open func mapping(map: Map) {
		taToken <- map["ta_token"]
		apiKey <- map["api_key"]
		apiEndPoint <- map["api_end_point"]
		jsSecurityKey <- map["js_security_key"]
	}


}
