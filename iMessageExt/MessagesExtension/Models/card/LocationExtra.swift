//
//  LocationExtra.swift
//
//  Created by GDS
//  Copyright (c) Meta Test. All rights reserved.
//

import ObjectMapper

open class LocationExtra: PUBaseModel {

	open var onlineOrderUrl: String?
	open var storeTimes: [StoreTimes]?
	open var openingTimes: String?
	open var hasWifi: Bool = false

    override open func mapping(map: Map) {
		onlineOrderUrl <- map["online_order_url"]
		storeTimes <- map["store_times"]
		openingTimes <- map["opening_times"]
		hasWifi <- map["has_wifi"]
	}


}
