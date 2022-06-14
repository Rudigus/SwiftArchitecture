import Foundation

public class Presenter {
    weak var viewController: ViewController?
    var interactor: Interactor
    
    public init(interactor: Interactor) {
        self.interactor = interactor
        interactor.presenter = self
    }
    
    public func getMessage() {
        viewController?.setView(message: interactor.getMessage())
    }
}
