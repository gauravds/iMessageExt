//
//  Card.swift
//
//  Created by GDS
//  Copyright (c) Meta Test. All rights reserved.
//

import ObjectMapper

open class Card: PUBaseModel {

	open var marketingInfo: String?
	open var logoUrl: AnyObject?
	open var displayRedemptionImage: AnyObject?
	open var facebookSignup: String?
	open var externalAnalyticsIos: AnyObject?
	open var descriptionValue: String?
	open var rewardCurrency: String?
	open var locations: [Locations]?
	open var checkinVerb: String?
	open var gamesRulesUrl: String?
	open var enableCoupons: Bool = false
	open var internalIdentifier: Int?
	open var redeemables: [Redeemables]?
	open var mindbodySiteIds: AnyObject?
	open var awsSecretAccessKey: AnyObject?
	open var earningDisclaimer: String?
	open var loginRequired: Bool = false
	open var pointsBased: Bool = false
	open var misc4: String?
	open var misc3: String?
	open var promoOffer: String?
	open var punchesOnSecondRow: Int?
	open var challengesDisclaimer: String?
	open var punchhSignupGiftCount: AnyObject?
	open var backgroundUrl: AnyObject?
	open var disclaimer: String?
	open var shareInviteCodeMessage: String?
	open var giftCardMinimumTransactionAmount: AnyObject?
	open var facebookGiftCount: Int?
	open var facebookInviteesLimit: Int?
	open var redemptionExpiry: Int?
	open var misc2: String?
	open var iosGaCode: String?
	open var facebookPage: String?
	open var supportEmailAddress: String?
	open var orderNowUrl: String?
	open var oloApiKeyAndroid: AnyObject?
	open var menuDetails: MenuDetails?
	open var nuOrderSubscriberId: String?
	open var appDisclaimer: String?
	open var businessId: Int?
	open var oloApiKeyIos: AnyObject?
	open var misc1: String?
	open var facebookPermissions: [String]?
	open var marketingMessage: String?
	open var enableGiftCards: Bool = false
	open var displayRedemptionMark: Int?
	open var awsBucketName: AnyObject?
	open var nuOrderRequesterId: String?
	open var shareInviteCodeTitle: String?
	open var referredPunchColor: String?
	open var nutritionUrl: String?
	open var marketingTitle: String?
	open var externalAnalyticsProvider: AnyObject?
	open var maxStoreDistanceRadius: Int?
	open var upgradeDisclaimer: String?
	open var redemptionMark: Int?
	open var referFriendMessage: String?
	open var name: String?
	open var androidGaCode: String?
	open var careersUrl: String?
	open var marketingImageUrl: String?
	open var updatedAt: String?
	open var minCheckinAmount: Float?
	open var termsAndConditionsUrl: String?
	open var validationType: String?
	open var nuOrderBaseUrl: String?
	open var privacyUrl: String?
	open var punchUrl: AnyObject?
	open var enablePromotionalCoupons: Bool = false
	open var gameDisclaimer: String?
	open var hasScratchGame: Bool = false
	open var nuOrderLicenseCode: String?
	open var hasSlotMachineGame: Bool = false
	open var externalAnalyticsAndroid: AnyObject?
	open var twitterHandle: String?
	open var marketingLink: String?
	open var maxGiftCardBalance: AnyObject?
	open var oloProviderKey: AnyObject?
	open var requiredPunches: Int?
	open var visitPeriod: Int?
	open var nuOrderPasscode: String?
	open var punchesOnFirstRow: Int?
	open var bankedRewardValue: Int?
	open var iosAppId: String?
	open var mindbodyPassword: AnyObject?
	open var banksPoints: Bool = false
	open var games: [String]?
	open var orderUrlForSso: String?
	open var shareInviteCodeDescription: String?
	open var mindbodyUser: AnyObject?
	open var faqUrl: String?
	open var decreaseBadgeCountWhenOfferRead: Bool = false
	open var beaconUuid: String?
	open var menusUrl: String?
	open var hasRedemptionCountdown: Bool = false
	open var wellDesignedCard: Bool = false
	open var gameScoreSharingMessage: String?
	open var requirePasscodeForGiftCard: Bool = false
	open var awsAccessKeyId: AnyObject?
	open var cateringUrl: String?
	open var maxRedemptionAmount: Int?
	open var posScannerType: String?
	open var paymentCredential: PaymentCredential?
	open var uberClientId: String?
	open var migrationAllowed: Bool = false
	open var oloBaseUrl: AnyObject?
	open var instagramPageUrl: String?
	open var contentLanguage: String?
	open var businessTimezone: String?

    override open func mapping(map: Map) {
		marketingInfo <- map["marketing_info"]
		logoUrl <- map["logo_url"]
		displayRedemptionImage <- map["display_redemption_image"]
		facebookSignup <- map["facebook_signup"]
		externalAnalyticsIos <- map["external_analytics_ios"]
		descriptionValue <- map["description"]
		rewardCurrency <- map["reward_currency"]
		locations <- map["locations"]
		checkinVerb <- map["checkin_verb"]
		gamesRulesUrl <- map["games_rules_url"]
		enableCoupons <- map["enable_coupons"]
		internalIdentifier <- map["id"]
		redeemables <- map["redeemables"]
		mindbodySiteIds <- map["mindbody_site_ids"]
		awsSecretAccessKey <- map["aws_secret_access_key"]
		earningDisclaimer <- map["earning_disclaimer"]
		loginRequired <- map["login_required"]
		pointsBased <- map["points_based"]
		misc4 <- map["misc4"]
		misc3 <- map["misc3"]
		promoOffer <- map["promo_offer"]
		punchesOnSecondRow <- map["punches_on_second_row"]
		challengesDisclaimer <- map["challenges_disclaimer"]
		punchhSignupGiftCount <- map["punchh_signup_gift_count"]
		backgroundUrl <- map["background_url"]
		disclaimer <- map["disclaimer"]
		shareInviteCodeMessage <- map["share_invite_code_message"]
		giftCardMinimumTransactionAmount <- map["gift_card_minimum_transaction_amount"]
		facebookGiftCount <- map["facebook_gift_count"]
		facebookInviteesLimit <- map["facebook_invitees_limit"]
		redemptionExpiry <- map["redemption_expiry"]
		misc2 <- map["misc2"]
		iosGaCode <- map["ios_ga_code"]
		facebookPage <- map["facebook_page"]
		supportEmailAddress <- map["support_email_address"]
		orderNowUrl <- map["order_now_url"]
		oloApiKeyAndroid <- map["olo_api_key_android"]
		menuDetails <- map["menu_details"]
		nuOrderSubscriberId <- map["nu_order_subscriber_id"]
		appDisclaimer <- map["app_disclaimer"]
		businessId <- map["business_id"]
		oloApiKeyIos <- map["olo_api_key_ios"]
		misc1 <- map["misc1"]
		facebookPermissions <- map["facebook_permissions"]
		marketingMessage <- map["marketing_message"]
		enableGiftCards <- map["enable_gift_cards"]
		displayRedemptionMark <- map["display_redemption_mark"]
		awsBucketName <- map["aws_bucket_name"]
		nuOrderRequesterId <- map["nu_order_requester_id"]
		shareInviteCodeTitle <- map["share_invite_code_title"]
		referredPunchColor <- map["referred_punch_color"]
		nutritionUrl <- map["nutrition_url"]
		marketingTitle <- map["marketing_title"]
		externalAnalyticsProvider <- map["external_analytics_provider"]
		maxStoreDistanceRadius <- map["max_store_distance_radius"]
		upgradeDisclaimer <- map["upgrade_disclaimer"]
		redemptionMark <- map["redemption_mark"]
		referFriendMessage <- map["refer_friend_message"]
		name <- map["name"]
		androidGaCode <- map["android_ga_code"]
		careersUrl <- map["careers_url"]
		marketingImageUrl <- map["marketing_image_url"]
		updatedAt <- map["updated_at"]
		minCheckinAmount <- map["min_checkin_amount"]
		termsAndConditionsUrl <- map["terms_and_conditions_url"]
		validationType <- map["validation_type"]
		nuOrderBaseUrl <- map["nu_order_base_url"]
		privacyUrl <- map["privacy_url"]
		punchUrl <- map["punch_url"]
		enablePromotionalCoupons <- map["enable_promotional_coupons"]
		gameDisclaimer <- map["game_disclaimer"]
		hasScratchGame <- map["has_scratch_game"]
		nuOrderLicenseCode <- map["nu_order_license_code"]
		hasSlotMachineGame <- map["has_slot_machine_game"]
		externalAnalyticsAndroid <- map["external_analytics_android"]
		twitterHandle <- map["twitter_handle"]
		marketingLink <- map["marketing_link"]
		maxGiftCardBalance <- map["max_gift_card_balance"]
		oloProviderKey <- map["olo_provider_key"]
		requiredPunches <- map["required_punches"]
		visitPeriod <- map["visit_period"]
		nuOrderPasscode <- map["nu_order_passcode"]
		punchesOnFirstRow <- map["punches_on_first_row"]
		bankedRewardValue <- map["banked_reward_value"]
		iosAppId <- map["ios_app_id"]
		mindbodyPassword <- map["mindbody_password"]
		banksPoints <- map["banks_points"]
		games <- map["games"]
		orderUrlForSso <- map["order_url_for_sso"]
		shareInviteCodeDescription <- map["share_invite_code_description"]
		mindbodyUser <- map["mindbody_user"]
		faqUrl <- map["faq_url"]
		decreaseBadgeCountWhenOfferRead <- map["decrease_badge_count_when_offer_read"]
		beaconUuid <- map["beacon_uuid"]
		menusUrl <- map["menus_url"]
		hasRedemptionCountdown <- map["has_redemption_countdown"]
		wellDesignedCard <- map["well_designed_card"]
		gameScoreSharingMessage <- map["game_score_sharing_message"]
		requirePasscodeForGiftCard <- map["require_passcode_for_gift_card"]
		awsAccessKeyId <- map["aws_access_key_id"]
		cateringUrl <- map["catering_url"]
		maxRedemptionAmount <- map["max_redemption_amount"]
		posScannerType <- map["pos_scanner_type"]
		paymentCredential <- map["payment_credential"]
		uberClientId <- map["uber_client_id"]
		migrationAllowed <- map["migration_allowed"]
		oloBaseUrl <- map["olo_base_url"]
		instagramPageUrl <- map["instagram_page_url"]
		contentLanguage <- map["content_language"]
		businessTimezone <- map["business_timezone"]
	}


}
