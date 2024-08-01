//
//  ___FILEHEADER___
//

import Combine
import HaoYongVVM
import SnapKit
import SwiftUI
import UIKit

final class ___VARIABLE_viewName___: DefaultHYView<___VARIABLE_viewName___Model> {
    private var observation: VM.ViewObservation { viewModel.viewObservation }

    private lazy var swiftUIHostController: UIHostingController = {
        let controller = UIHostingController(rootView: SwiftUI___VARIABLE_viewName___(viewModel: viewModel))
        controller.view.backgroundColor = .clear
        return controller
    }()

    private var swiftUIView: UIView {
        swiftUIHostController.view
    }

    override func setUpUserInterfaces() {
        super.setUpUserInterfaces()
        addSubview(swiftUIView)
        swiftUIView.snp.makeConstraints { $0.edges.equalToSuperview() }
    }
}

private struct SwiftUI___VARIABLE_viewName___: View {
    let viewModel: ___VARIABLE_viewName___Model
    @State var observation: ___VARIABLE_viewName___Model.ViewObservation

    init(viewModel: ___VARIABLE_viewName___Model) {
        self.viewModel = viewModel
        observation = viewModel.viewObservation
    }

    var body: some View {
        
    }
}

#Preview {
    SwiftUI___VARIABLE_viewName___(viewModel: .init())
}
