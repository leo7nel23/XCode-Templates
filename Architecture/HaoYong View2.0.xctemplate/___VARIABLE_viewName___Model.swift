//
//  ___FILEHEADER___
//

import Foundation
import HaoYongVVM
import Combine

final class ___VARIABLE_viewName___Model: HaoYongActionDelegatableViewModel {
    typealias ActionHandler = ___VARIABLE_viewName___ModelActionHandler

    private(set) var properties: Properties

    private(set) lazy var viewObservation = makeViewObservation()

    private var subscriptions = Set<AnyCancellable>()

    init() {
        properties = Properties()

        setUpSubscriptions()
    }

    private func setUpSubscriptions() {
        
    }
}

extension ___VARIABLE_viewName___Model: HaoYongEventPublisher {
    enum Event {

    }
}

extension ___VARIABLE_viewName___Model: HaoYongManipulatee {
    enum Manipulation {

    }

    func manipulate(_ manipulation: Manipulation) {
        handle(.manipulation(manipulation))
    }
}


extension ___VARIABLE_viewName___Model {
    final class ViewObservation {

    }

    fileprivate func makeViewObservation() -> ViewObservation {
        ViewObservation()
    }
}

extension ___VARIABLE_viewName___Model: HaoYongViewActionReceiver {
    enum ViewAction {

    }

    func handle(viewAction: ViewAction) {
        handle(.viewAction(viewAction))
    }
}
