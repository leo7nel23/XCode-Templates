//___FILEHEADER___

import Foundation
import Combine

final class ___FILEBASENAMEASIDENTIFIER___ {
    private let interactor: ___VARIABLE_productName___InteractorProtocol
    private let router: ___VARIABLE_productName___RouterProtocol
    private var cancellables: Set<AnyCancellable> = []
    
    init(
        interactor: ___VARIABLE_productName___InteractorProtocol,
        router: ___VARIABLE_productName___RouterProtocol
    ) {
        self.interactor = interactor
        self.router = router
        bindData()
    }
    
    private func bindData() {
        
    }
}
