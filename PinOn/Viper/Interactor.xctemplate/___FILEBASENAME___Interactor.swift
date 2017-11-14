//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import CocoaLumberjack

class ___VARIABLE_ModuleName___Interactor {

  // MARK: - Properties

  weak var output: ___VARIABLE_ModuleName___InteractorOutput?

  // MARK: - Lifecycle
  
  init() {
    DDLogVerbose("init")
  }

  deinit {
    DDLogVerbose("deinit")
  }
}

extension ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___UseCase {
  // TODO: Implement use case methods
}
