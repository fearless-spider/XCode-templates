//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAME___View: class {
	
}

protocol ___FILEBASENAMEASIDENTIFIER___ {
	
	var router: ___FILEBASENAME___ViewRouter { get }
	
}

class ___FILEBASENAMEASIDENTIFIER___Implementation: ___FILEBASENAMEASIDENTIFIER___ {
	
	let router: ___FILEBASENAME___ViewRouter
	fileprivate weak var view: ___FILEBASENAME___View?
	
	init(view: ___FILEBASENAME___View, router: ___FILEBASENAME___ViewRouter) {
		
		self.view = view
		self.router = router
		
	}
	
}
