//
//  Redeemables.swift
//
//  Created by GDS
//  Copyright (c) Meta Test. All rights reserved.
//

import ObjectMapper

open class Redeemables: PUBaseModel {

	open var applicableAsLoyaltyRedemption: Bool = false
	open var thumbImage: String?
	open var descriptionValue: String?
	open var redeemableId: Int?
	open var image: String?
	open var discountChannel: String?
	open var name: String?
	open var redeemableProperties: AnyObject?
	open var internalIdentifier: Int?
	open var redemptionExpiry: Int?
	open var expireRedemptionCodeWithRewardEndDate: Bool = false
	open var points: Int?
	open var discountAmount: Int?

    override open func mapping(map: Map) {
		applicableAsLoyaltyRedemption <- map["applicable_as_loyalty_redemption"]
		thumbImage <- map["thumb_image"]
		descriptionValue <- map["description"]
		redeemableId <- map["redeemable_id"]
		image <- map["image"]
		discountChannel <- map["discount_channel"]
		name <- map["name"]
		redeemableProperties <- map["redeemable_properties"]
		internalIdentifier <- map["id"]
		redemptionExpiry <- map["redemption_expiry"]
		expireRedemptionCodeWithRewardEndDate <- map["expire_redemption_code_with_reward_end_date"]
		points <- map["points"]
		discountAmount <- map["discount_amount"]
	}


}
