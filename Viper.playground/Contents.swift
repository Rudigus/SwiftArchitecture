import UIKit

let interactor = Interactor()
let presenter = Presenter(interactor: interactor)
let viewController = ViewController(presenter: presenter)
