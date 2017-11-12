//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import AsyncDisplayKit
import CocoaLumberjack

class ___VARIABLE_ModuleName___ViewController: ASViewController<ASDisplayNode> {

  // MARK: - Properties

  var presenter: ___VARIABLE_ModuleName___Presentation!
  
  // If the view needs change the UIState, you can uncomment the following line
  // var state: UIState {get set}
  
  // MARK: - Variables

  // MARK: - Lifecycle
  
  required init() {
    DDLogVerbose("init")
    super.init(node: ASDisplayNode())
    
  }
  
  @available(*, unavailable)
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  deinit {
    DDLogVerbose("deinit")
  }
  
  // MARK: - View Lifecycle

  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  // MARK: - Layout
  
  // MARK: - UI Interaction
  
  // MARK: - User Interaction
  
  // MARK: - Controller Logic
  
  // MARK: - Notifications
  
  // MARK: - Helpers
}

extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___View {
  // TODO: implement view output methods
}
