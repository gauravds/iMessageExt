//
//  Locations.swift
//
//  Created by GDS
//  Copyright (c) Meta Test. All rights reserved.
//

import ObjectMapper

open class Locations: PUBaseModel {

	open var city: String?
	open var address: String?
	open var effectiveValidationType: String?
	open var country: String?
	open var posScannerType: String?
	open var latitude: String?
	open var storeTags: String?
	open var businessId: Int?
	open var baseName: String?
	open var postCode: String?
	open var name: String?
	open var locationExtra: LocationExtra?
	open var internalIdentifier: Int?
	open var updatedAt: String?
	open var longitude: String?
	open var phoneNumber: String?
	open var locationId: Int?
	open var locationPhotos: [LocationPhotos]?
	open var state: String?

    override open func mapping(map: Map) {
		city <- map["city"]
		address <- map["address"]
		effectiveValidationType <- map["effective_validation_type"]
		country <- map["country"]
		posScannerType <- map["pos_scanner_type"]
		latitude <- map["latitude"]
		storeTags <- map["store_tags"]
		businessId <- map["business_id"]
		baseName <- map["base_name"]
		postCode <- map["post_code"]
		name <- map["name"]
		locationExtra <- map["location_extra"]
		internalIdentifier <- map["id"]
		updatedAt <- map["updated_at"]
		longitude <- map["longitude"]
		phoneNumber <- map["phone_number"]
		locationId <- map["location_id"]
		locationPhotos <- map["location_photos"]
		state <- map["state"]
	}


}
