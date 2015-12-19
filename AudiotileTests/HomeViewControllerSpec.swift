import Quick
import Nimble

@testable import Audiotile

class HomeViewControllerSpec: QuickSpec {
    override func spec() {
        describe("test") {
            
            var homeViewController : HomeViewController!
            
            beforeEach() {
                homeViewController = HomeViewController()
            }
            
            context("when I click the add button") {
                beforeEach() {
                    homeViewController.addButtonTapped(self)
                }
                
                it("should do something") {
                    expect(homeViewController).to(equal(3))
                }
            }
        }
    }
}
