//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
  var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
  var router: ___FILEBASENAMEASIDENTIFIER___Router!
  
  // MARK: - Object lifecycle
  
  override func awakeFromNib()
  {
    super.awakeFromNib()
    ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(viewController: self)
  }
  
  // MARK: - View lifecycle
  
  override func viewDidLoad()
  {
    super.viewDidLoad()
  }
  
  // MARK: - Event handling  

}

extension ___FILEBASENAMEASIDENTIFIER___ViewController : ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    // MARK: - Display logic
}
