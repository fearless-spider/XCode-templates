//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ {
	
	func configure(mViewController: ___FILEBASENAME___ViewController)
	
}

class ___FILEBASENAMEASIDENTIFIER___Implementation: ___FILEBASENAMEASIDENTIFIER___ {
	
	func configure(mViewController: ___FILEBASENAME___ViewController) {
		
		let router = ___FILEBASENAME___ViewRouterImplementation(mViewController: mViewController)
		
		let presenter = ___FILEBASENAME___PresenterImplementation(view: mViewController,
															  router: router)
		
		
		mViewController.presenter = presenter
	}
	
}
