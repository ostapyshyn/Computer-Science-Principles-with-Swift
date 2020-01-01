import Foundation
import PlaygroundSupport
import UIKit

public func addWedge(withProportion proportion: Double, color: UIColor) {
    _interface._addWedge(withProportion: proportion, color: color)
}

public func makePieChart() {
    PlaygroundPage.current.liveView = PieChartVisualizationViewController()
}

