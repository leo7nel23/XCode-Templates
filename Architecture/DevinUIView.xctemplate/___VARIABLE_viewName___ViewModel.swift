//
//  ___FILEHEADER___
//

import DLVVM

// MARK: - ___VARIABLE_viewName___ViewModel

final class ___VARIABLE_viewName___ViewModel: DLReducibleViewModel {
    typealias Reducer = ___VARIABLE_viewName___Feature

    var state: State

    var coordinator: DLCoordinatorViewModel?

    var subscriptions = Set<AnyCancellable>()

    init(initialState: State) {
        state = initialState
        setUpSubscriptions()
    }

    private func setUpSubscriptions() {
        state.actionPublisher
            .sink { [weak self] action in
                guard let self = self else { return }
                switch action {
                }
            }
            .store(in: &subscriptions)
    }
}

extension ___VARIABLE_viewName___ViewModel: DLEventPublisher {
    enum Event {}
}

extension ___VARIABLE_viewName___ViewModel: DLManipulation {
    enum Manipulation {}

    func manipulate(_ manipulation: Manipulation) {
        Reducer.reduce(state: state, with: manipulation)
    }
}

extension ___VARIABLE_viewName___ViewModel: DLViewAction {
    enum ViewAction {}

    func reduce(_ viewAction: ViewAction) {
        Reducer.reduce(state: state, with: viewAction)
    }
}
