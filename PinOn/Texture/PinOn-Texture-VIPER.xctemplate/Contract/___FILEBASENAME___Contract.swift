//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  COPYRIGHT © ___YEAR___-PRESENT ___ORGANIZATIONNAME___ ALL RIGHTS RESERVED.
//

import AsyncDisplayKit

protocol ___VARIABLE_ModuleName___View: class { // View
  var presenter: ___VARIABLE_ModuleName___Presentation! { get set }
  
  // If the view needs change the UIState, you can uncomment the following line
  // var state: UIState {get set}

  // TODO: Declare view methods, e.g. func showData()
}

protocol ___VARIABLE_ModuleName___UseCase: class { // Interactor
  weak var output: ___VARIABLE_ModuleName___InteractorOutput? { get set }
  
  // TODO: Declare use case methods, e.g. func fetchDatafromServer()
}

protocol ___VARIABLE_ModuleName___Presentation: class { // Presenter
  weak var view: ___VARIABLE_ModuleName___View? { get set }
  var interactor: ___VARIABLE_ModuleName___UseCase! { get set }
  var router: ___VARIABLE_ModuleName___Wireframe! { get set }
  
  // TODO: Declare presentation methods, e.g. func viewDidLoad() / func didPressButton()
}

protocol ___VARIABLE_ModuleName___InteractorOutput: class { // Presenter
  // TODO: Declare interactor output methods, e.g. func dataFetched()
  
}

protocol ___VARIABLE_ModuleName___Wireframe: class { // Router
  weak var view: ASViewController<ASDisplayNode>? { get set }
  
  static func assembleModule() -> ___VARIABLE_ModuleName___ViewController
  
  // TODO: Declare wireframe methods, e.g. func presentViewController()
}
