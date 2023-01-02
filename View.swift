
import SwiftUI

extension View {

    func eraseToAnyView() -> AnyView {
        AnyView(self)
    }

    // For the TextFields hide the keyboard
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }

}
