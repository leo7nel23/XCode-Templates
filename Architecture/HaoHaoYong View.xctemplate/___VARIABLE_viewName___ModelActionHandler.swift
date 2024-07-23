//
//  ___FILEHEADER___
//

import Foundation
import Combine

extension ___VARIABLE_viewName___Model {

    final class Variables {
        let eventSubject = PassthroughSubject<Event, Never>()
    }

}

enum ___VARIABLE_viewName___ModelActionHandler {

    typealias VM = ___VARIABLE_viewName___Model

    enum Action {
        case viewAction(VM.ViewAction)
        case manipulation(VM.Manipulation)
    }

    static func handle(action: Action, with variables: VM.Variables) {
        switch action {
        case let .viewAction(viewAction):
            handle(viewAction: viewAction, with: variables)
        case let .manipulation(manipulation):
            handle(manipulation: manipulation, with: variables)
        }
    }

    private static func handle(viewAction: VM.ViewAction, with variables: VM.Variables) {
        switch viewAction {

        }
    }

    private static func handle(manipulation: VM.Manipulation, with variables: VM.Variables) {
        switch manipulation {

        }
    }

}
