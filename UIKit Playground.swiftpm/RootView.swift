// Imports.
import SwiftUI

// Description: This struct will be the hosting the RootViewController as a
// SwiftUI View.
struct RootView: UIViewControllerRepresentable 
{
    func makeUIViewController(context: Context) -> RootViewController 
    {
        return RootViewController()
    }
    
    func updateUIViewController(_ uiViewController: RootViewController, context: Context) 
    {
    }
}

