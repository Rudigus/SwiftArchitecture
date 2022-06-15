import Foundation


public class ViewController {
    
    weak var view: View?
    var model: String = "Hello World"
    
    public init(view: View) {
        self.view = view
        view.sayHelloWorld(name: model)
    }
    
    
    
}
