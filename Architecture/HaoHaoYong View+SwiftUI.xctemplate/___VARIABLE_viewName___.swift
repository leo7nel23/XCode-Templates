//
//  ___FILEHEADER___
//

import UIKit
import Combine
import HaoYongVVM
import SwiftUI

typealias ___VARIABLE_controllerName___ = HHYViewController<___VARIABLE_viewName___>

final class ___VARIABLE_viewName___: DefaultHHYView<___VARIABLE_viewName___Model> {

    private var observation: VM.ViewObservation { viewModel.viewObservation }

    private lazy var swiftUIHostController: UIHostingController = {
        let controller = UIHostingController(rootView: SwiftUI___VARIABLE_viewName___(viewModel: viewModel))
        viewController?.addChild(controller)
        return controller
    }()

    private var swiftUIView: UIView {
        swiftUIHostController.view
    }

    override func setUpUserInterfaces() {
        super.setUpUserInterfaces()
        swiftUIView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(swiftUIView)
        addConstraints(
            [
                NSLayoutConstraint(item: swiftUIView, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: 0),
                NSLayoutConstraint(item: swiftUIView, attribute: .leading, relatedBy: .equal, toItem: self, attribute: .leading, multiplier: 1, constant: 0),
                NSLayoutConstraint(item: swiftUIView, attribute: .bottom, relatedBy: .equal, toItem: self, attribute: .bottom, multiplier: 1, constant: 0),
                NSLayoutConstraint(item: swiftUIView, attribute: .trailing, relatedBy: .equal, toItem: self, attribute: .trailing, multiplier: 1, constant: 0)

            ]
        )
        layoutIfNeeded()
    }

    override func setUpSubscriptions(viewModel: ___VARIABLE_viewName___Model, subscriptions: inout Set<AnyCancellable>) {
        super.setUpSubscriptions(viewModel: viewModel, subscriptions: &subscriptions)
    }

}

fileprivate struct SwiftUI___VARIABLE_viewName___: View {

    let viewModel: ___VARIABLE_viewName___Model
    @State var observation: ___VARIABLE_viewName___Model.ViewObservation

    init(viewModel: ___VARIABLE_viewName___Model) {
        self.viewModel = viewModel
        self.observation = viewModel.viewObservation
    }

    var body: some View {

    }

}

#Preview {
    SwiftUI___VARIABLE_viewName___(viewModel: .init())
}
