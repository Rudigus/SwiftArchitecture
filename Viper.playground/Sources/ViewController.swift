import Foundation

public class ViewController {
    var presenter: Presenter
    var view: View
    
    public init(presenter: Presenter) {
        self.presenter = presenter
        self.view = View()
        presenter.viewController = self
        presenter.getMessage()
    }
    
    func setView(message: String) {
        view.presentMessage(message)
    }
}
