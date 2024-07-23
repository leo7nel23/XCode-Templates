//
//  ___FILEHEADER___
//

import DLVVM

final class ___VARIABLE_viewName___View: DLView {

  typealias ViewModel = ___VARIABLE_viewName___ViewModel

  @State var observation: ViewModel.ViewObservation

  let viewModel: ViewModel

  init(viewModel: ViewModel) {
    self.viewModel = viewModel
    observation = viewModel.observation
  }

  var body: some View {
    Text("Hello")
  }
}

#Preview {
  ___VARIABLE_viewName___View(viewModel: .init())
}
