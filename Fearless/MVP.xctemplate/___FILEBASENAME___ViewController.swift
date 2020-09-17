//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    var presenter: ___VARIABLE_productName___Presenter!
    var configurator = ___VARIABLE_productName___ConfiguratorImplementation()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configurator.configure(mViewController: self)
	}
}