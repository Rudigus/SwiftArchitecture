import Foundation

public class Interactor {
    weak var presenter: Presenter?
    let message = "Hello World!"
    
    public init() {}
    
    func getMessage() -> String {
        return message
    }
}
