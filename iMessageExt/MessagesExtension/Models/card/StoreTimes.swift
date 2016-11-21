//
//  StoreTimes.swift
//
//  Created by GDS
//  Copyright (c) Meta Test. All rights reserved.
//

import ObjectMapper

open class StoreTimes: PUBaseModel {

	open var startTime: String?
	open var day: String?
	open var endTime: String?

    override open func mapping(map: Map) {
		startTime <- map["start_time"]
		day <- map["day"]
		endTime <- map["end_time"]
	}


}
