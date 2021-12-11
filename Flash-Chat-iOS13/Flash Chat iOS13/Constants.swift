//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Lidiomar Fernando dos Santos Machado on 04/12/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct Constants {
	static let appName = "⚡️FlashChat"
	static let cellIdentifier = "ReusableCell"
	static let cellNibName = "MessageCell"
	static let registerSegue = "RegisterToChat"
	static let loginSegue = "LoginToChat"
	
	struct BrandColors {
		static let purple = "BrandPurple"
		static let lightPurple = "BrandLightPurple"
		static let blue = "BrandBlue"
		static let lighBlue = "BrandLightBlue"
	}
	
	struct FStore {
		static let collectionName = "messages"
		static let senderField = "sender"
		static let bodyField = "body"
		static let dateField = "date"
	}
}
