//
//  ___FILEHEADER___
//

import Combine
import HaoYongVVM
import UIKit

typealias ___VARIABLE_controllerName___ = HHYViewController<___VARIABLE_viewName___>

final class ___VARIABLE_viewName___: DefaultHHYView<___VARIABLE_viewName___Model> {
    private var observation: VM.ViewObservation { viewModel.viewObservation }

    override func setUpUserInterfaces() {
        super.setUpUserInterfaces()
        
    }

    override func setUpSubscriptions(viewModel: ___VARIABLE_viewName___Model, subscriptions: inout Set<AnyCancellable>) {
        super.setUpSubscriptions(viewModel: viewModel, subscriptions: &subscriptions)

    }
}
