//
//  ___FILEHEADER___
//

import Foundation
import Combine

extension ___VARIABLE_viewName___ViewModel {

    final class ModelProperties {
      fileprivate let actionSubject = PassthroughSubject<Action, Never>()
      var actionPublisher: AnyPublisher<Action, Never> { actionSubject.eraseToAnyPublisher() }

      enum Action {

      }

      init() {

      }
    }

}

enum ___VARIABLE_viewName___Reducer {

    typealias ViewModel = ___VARIABLE_viewName___ViewModel

    enum Action {
        case viewAction(ViewModel.ViewAction)
        case manipulation(ViewModel.Manipulation)
    }

    static func reduce(_ action: Action, with properties: ViewModel.ModelProperties) {
        switch action {
        case let .viewAction(viewAction):
            handle(viewAction: viewAction, with: properties)
        case let .manipulation(manipulation):
            handle(manipulation: manipulation, with: properties)
        }
    }

    private static func handle(viewAction: ViewModel.ViewAction, with properties: ViewModel.ModelProperties) {
        switch viewAction {

        }
    }

    private static func handle(manipulation: ViewModel.Manipulation, with properties: ViewModel.ModelProperties) {
        switch manipulation {

        }
    }

}
