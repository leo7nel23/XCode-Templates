//
//  ___FILEHEADER___
//

import Combine
import DLVVM
import Foundation

// MARK: - ___VARIABLE_viewName___ViewModel.Properties

extension ___VARIABLE_viewName___ViewModel {
    final class State: DLState {
        typealias ViewModel = ___VARIABLE_viewName___ViewModel

        fileprivate let actionSubject = PassthroughSubject<Action, Never>()
        var actionPublisher: AnyPublisher<Action, Never> { actionSubject.eraseToAnyPublisher() }

        enum Action {}

        init() {}
    }
}

// MARK: - ___VARIABLE_viewName___Feature

enum ___VARIABLE_viewName___Feature: DLReducer {
    typealias ViewModel = ___VARIABLE_viewName___ViewModel
    typealias State = ViewModel.State

    enum Action {
    }

    static func reduce(state: State, action: Action) {
    }

    static func reduce(state: State, with action: ViewModel.ViewAction) {
    }

    static func reduce(state: State, with manipulation: ViewModel.Manipulation) {
    }
}
