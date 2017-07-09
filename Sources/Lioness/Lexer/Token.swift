//
//  Token.swift
//  Lioness
//
//  Created by Louis D'hauwe on 11/10/2016.
//  Copyright © 2016 - 2017 Silver Fox. All rights reserved.
//

import Foundation

public struct Token: CustomStringConvertible {

	/// The token's type
	public let type: TokenType

	/// The range of the token in the original source code
	public let range: Range<Int>?

	public init(type: TokenType, range: Range<Int>? = nil) {
		self.type = type
		self.range = range
	}

	public var description: String {
		return "\(type)"
	}

}
