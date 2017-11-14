//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import CocoaLumberjack

class ___VARIABLE_ModuleName___Presenter {

  // MARK: - Properties

  weak var view: ___VARIABLE_ModuleName___View?
  var router: ___VARIABLE_ModuleName___Wireframe!
  var interactor: ___VARIABLE_ModuleName___UseCase!

  // MARK: - Lifecycle

  init() {
    DDLogVerbose("init")
  }

  deinit {
    DDLogVerbose("deinit")
  }
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___Presentation {
  // TODO: implement presentation methods
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutput {
  // TODO: implement interactor output methods
}
