//___FILEHEADER___

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    func route(to destination: ___FILEBASENAMEASIDENTIFIER___.Destination)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    // Remove this if you dont need router
    enum Destination {
        
    }
    
    static func createViewController() -> UIViewController {
        let interactor = ___VARIABLE_productName___Interactor()
        let router = ___VARIABLE_productName___Router()
        
        let viewModel = ___VARIABLE_productName___ViewModel(
            interactor: interactor,
            router: router
        )
        
        let viewController = ___VARIABLE_productName___ViewController(
            viewModel: viewModel
        )
        
        return viewController
    }
    
    func route(to destination: ___FILEBASENAMEASIDENTIFIER___.Destination) {
        
    }
}
