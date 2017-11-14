//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import AsyncDisplayKit
import CocoaLumberjack

final class ___FILEBASENAME___: BaseCoordinator {

  // MARK: - Properties

  private let router: Router
  private let factory: ModuleFactory
  private let user: User

  // MARK: - Lifecycle
  
  init(router: Router, factory: ModuleFactory, user: User) {
    self.factory = factory
    self.router = router
    self.user = user
    DDLogVerbose("init")
  }
  
  deinit {
    DDLogVerbose("deinit")
  }

  override func start() {
    showModule()
  }
  
  private func showModule() {
    let module = factory.makeModule(user: user)
    router.setRootModule(module)
  }

}
