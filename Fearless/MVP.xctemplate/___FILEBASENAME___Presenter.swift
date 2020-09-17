//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_productName___View: class {
	
}

protocol ___FILEBASENAMEASIDENTIFIER___ {
	
	var router: ___VARIABLE_productName___ViewRouter { get }
	
}

class ___FILEBASENAMEASIDENTIFIER___Implementation: ___FILEBASENAMEASIDENTIFIER___ {
	
	let router: ___VARIABLE_productName___ViewRouter
	fileprivate weak var view: ___VARIABLE_productName___View?
	
	init(view: ___VARIABLE_productName___View, router: ___VARIABLE_productName___ViewRouter) {
		
		self.view = view
		self.router = router
		
	}
	
}
