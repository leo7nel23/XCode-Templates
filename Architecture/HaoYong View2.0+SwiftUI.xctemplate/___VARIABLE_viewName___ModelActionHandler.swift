//
//  ___FILEHEADER___
//

import Combine
import Foundation

extension ___VARIABLE_viewName___Model {
    final class Properties: HaoYongProperties {
        typealias ViewModel = ___VARIABLE_viewName___Model
    }
}

enum ___VARIABLE_viewName___ModelActionHandler: HaoYongViewModelActionHandler {
    typealias ViewModel = ___VARIABLE_viewName___Model

    enum Action {
        case viewAction(ViewModel.ViewAction)
        case manipulation(ViewModel.Manipulation)
    }

    static func handle(action: Action, with properties: Properties) {
        switch action {
        case let .viewAction(viewAction):
            handle(viewAction: viewAction, with: properties)
        case let .manipulation(manipulation):
            handle(manipulation: manipulation, with: properties)
        }
    }

    private static func handle(viewAction: ViewModel.ViewAction, with properties: Properties) {
        switch viewAction {
            
        }
    }

    private static func handle(manipulation: ViewModel.Manipulation, with properties: Properties) {
        switch manipulation {

        }
    }
}
