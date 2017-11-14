//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import AsyncDisplayKit
import CocoaLumberjack

class ___VARIABLE_ModuleName___Router {

  // MARK: - Properties

  weak var view: ASViewController<ASDisplayNode>?
  
  // MARK: - Lifecycle
  
  init() {
    DDLogVerbose("init")
  }
  
  deinit {
    DDLogVerbose("deinit")
  }

  // MARK: - Static methods

  static func assembleModule() -> ___VARIABLE_ModuleName___ViewController {
    let viewController = ___VARIABLE_ModuleName___ViewController()
    let presenter = ___VARIABLE_ModuleName___Presenter()
    let router = ___VARIABLE_ModuleName___Router()
    let interactor = ___VARIABLE_ModuleName___Interactor()

    viewController.presenter = presenter

    presenter.view = viewController
    presenter.router = router
    presenter.interactor = interactor

    router.view = viewController

    interactor.output = presenter

    return viewController
  }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {
  // TODO: Implement wireframe methods
}
