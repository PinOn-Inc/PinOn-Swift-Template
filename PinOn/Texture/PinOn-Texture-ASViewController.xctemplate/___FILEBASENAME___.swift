//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import AsyncDisplayKit
import CocoaLumberjack

final class ___FILEBASENAME___: ASViewController<ASDisplayNode> {

  // MARK: - Variables

  // MARK: - View Components

  // MARK: - Lifecycle
  
  required init() {
    DDLogVerbose("init")
    super.init(node: ASDisplayNode())
    
    node.automaticallyManagesSubnodes = true
    node.backgroundColor = .white
    
    node.layoutSpecBlock = { [weak self] node, constraintSize in
      return ASLayoutSpec()
    }
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
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    DDLogWarn("Memory low")
  }


  // MARK: - Helpers

}

// MARK: - Delegate
