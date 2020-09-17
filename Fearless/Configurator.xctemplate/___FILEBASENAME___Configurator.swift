//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ {
	
	func configure(mViewController: ___VARIABLE_productName___ViewController)
	
}

class ___FILEBASENAMEASIDENTIFIER___Implementation: ___FILEBASENAMEASIDENTIFIER___ {
	
	func configure(mViewController: ___VARIABLE_productName___ViewController) {
		
		let router = ___VARIABLE_productName___ViewRouterImplementation(mViewController: mViewController)
		
		let presenter = ___VARIABLE_productName___PresenterImplementation(view: mViewController,
															  router: router)
		
		
		mViewController.presenter = presenter
	}
	
}
