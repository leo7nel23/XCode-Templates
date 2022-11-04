//___FILEHEADER___

import UIKit
import Combine

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    private let viewModel: ___VARIABLE_productName___ViewModel
    private var cancellables: Set<AnyCancellable> = []
    
    init(viewModel: ___VARIABLE_productName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
        setupLayout()
        bindData()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private func setupLayout() {
        
    }
    
    private func bindData() {
        
    }
}
