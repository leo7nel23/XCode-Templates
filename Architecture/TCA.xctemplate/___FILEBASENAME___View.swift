//___FILEHEADER___

import SwiftUI
import ComposableArchitecture

struct ___FILEBASENAME___: View {
    
    enum Constants {

    }

    struct ViewState: Equatable {

        init(state: ___VARIABLE_productName:identifier___State) {

        }
    }

    let store: StoreOf<___VARIABLE_productName:identifier___>
    var body: some View {
        WithViewStore(store, observe: ViewState.init) { viewStore in

        }
    }

}
