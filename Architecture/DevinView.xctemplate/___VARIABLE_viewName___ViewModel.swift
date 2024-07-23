//
//  ___FILEHEADER___
//

import DLVVM

// MARK: - ___VARIABLE_viewName___ViewModel

class ___VARIABLE_viewName___ViewModel: DLViewModel {

  typealias Reducer = ___VARIABLE_viewName___Reducer

  private let eventSubject = PassthroughSubject<Event, Never>()
  var eventPublisher: AnyPublisher<Event, Never> { eventSubject.eraseToAnyPublisher() }
  
  lazy var observation: ViewObservation = makeViewObservation()

  let properties: ModelProperties

  private var subscriptions = Set<AnyCancellable>()

  init() {
    properties = ModelProperties()
    setUpSubscriptions()
  }

  private func setUpSubscriptions() {
    properties.actionPublisher
      .sink { [weak self] action in
        guard let self = self else { return }
        switch action {

        }
      }
      .store(in: &subscriptions)
  }
}

// MARK: ___VARIABLE_viewName___ViewModel.Event

extension ___VARIABLE_viewName___ViewModel {
  enum Event {

  }
}

extension ___VARIABLE_viewName___ViewModel {
  enum Manipulation {

  }

  func manipulate(_ manipulation: Manipulation) {
    Reducer.reduce(.manipulation(manipulation), with: properties)
  }
}

extension ___VARIABLE_viewName___ViewModel {
  @Observable
  class ViewObservation {}

  private func makeViewObservation() -> ViewObservation {
    ViewObservation()
  }
}

extension ___VARIABLE_viewName___ViewModel {
  enum ViewAction {}

  func handle(_ viewAction: ViewAction) {
    Reducer.reduce(.viewAction(viewAction), with: properties)
  }
}
