//
//  ___FILEHEADER___
//

import DLVVM

struct ___VARIABLE_viewName___View: DLView {
    @State var viewModel: ___VARIABLE_viewName___ViewModel

    var body: some View {
        Text("Hello")
    }
}

#Preview {
    ___VARIABLE_viewName___View(viewModel: .init(initialState: .init()))
}
