//
//  ___FILEHEADER___
//

import Foundation
import HaoYongVVM
import Combine

final class ___VARIABLE_viewName___Model: HaoHaoYongViewModel {
    typealias ActionHandler = ___VARIABLE_viewName___ModelActionHandler

    var eventPublisher: AnyPublisher<Event, Never> {
        variables.eventSubject.eraseToAnyPublisher()
    }

    let variables: Variables

    private(set) lazy var viewObservation: ViewObservation = makeViewObservation()

    private var subscriptions = Set<AnyCancellable>()

    override init() {
        variables = Variables()
        super.init()

        setUpSubscriptions()
    }

    private func setUpSubscriptions() {
        
    }

}

extension ___VARIABLE_viewName___Model {
    enum Event {

    }

}

extension ___VARIABLE_viewName___Model {
    enum Manipulation {

    }

    func manipulate(_ manipulation: Manipulation) {
        ActionHandler.handle(action: .manipulation(manipulation), with: variables)
    }

}


extension ___VARIABLE_viewName___Model {
    class ViewObservation {

    }

    private func makeViewObservation() -> ViewObservation {
        ViewObservation()
    }

}

extension ___VARIABLE_viewName___Model {
    enum ViewAction {

    }

    func handle(viewAction: ViewAction) {
        ActionHandler.handle(action: .viewAction(viewAction), with: variables)
    }

}


