import SwiftUI

/// Scales the view by specified amounts in the horizontal and vertical directions
///
/// - Parameters:
///   - x: The amount to scale in the horizontal direction.
///   - y: The amount to scale in the vertical direction.
func scaleView(x: CGFloat, y: CGFloat) -> some View {
    Rectangle()
        .scaleEffect(CGSize(width: x, height: y))
}
