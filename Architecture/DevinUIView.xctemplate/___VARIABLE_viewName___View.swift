//
//  ___FILEHEADER___
//

import DLVVM
import UIKit

final class ___VARIABLE_viewName___UIView: DefaultDLUIView<___VARIABLE_viewName___ViewModel> {
  override func setUpUserInterfaces() {
    super.setUpUserInterfaces()
  }

  override func setUpSubscriptions(viewModel: ___VARIABLE_viewName___ViewModel, subscriptions: inout Set<AnyCancellable>) {
    super.setUpSubscriptions(viewModel: viewModel, subscriptions: &subscriptions)
  }
}

struct ___VARIABLE_viewName___View<View: ___VARIABLE_viewName___UIView>: UIViewRepresentable {

  typealias ViewModel = View.ViewModel

  let viewModel: ViewModel

  init(viewModel: ViewModel) {
    self.viewModel = viewModel
  }

  func makeUIView(context: Context) -> View {
    View(viewModel: viewModel)
  }

  func updateUIView(_ uiView: View, context: Context) {}

}

#Preview {
  ___VARIABLE_viewName___View(viewModel: .init())
}
