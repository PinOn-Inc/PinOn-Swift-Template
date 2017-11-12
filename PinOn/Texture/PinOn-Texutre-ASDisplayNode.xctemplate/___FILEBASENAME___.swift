//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import AsyncDisplayKit
import CocoaLumberjack

final class ___FILEBASENAME___: ASDisplayNode {

  // MARK: - View Components

  // MARK: - Lifecycle

  override init() {
    DDLogVerbose("init")
    super.init()

    automaticallyManagesSubnodes = true
    backgroundColor = .white
  }

  deinit {
    DDLogVerbose("deinit")
  }

  // MARK: - Layout

  override func layoutSpecThatFits(_ constrainedSize: ASSizeRange) -> ASLayoutSpec {
    return ASLayoutSpec()
  }

}

// MARK: - Delegate
