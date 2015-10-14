// The MIT License (MIT)
//
// Copyright (c) 2015 juanip027
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.



import Quick
import Nimble
import LocalizedStoryboard
import LocalizedStoryboard_Example


class TestControlsSpec: QuickSpec {
    
    
    override func spec() {
        
        var viewController: ViewController?
        
        beforeSuite {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            viewController = storyboard.instantiateViewControllerWithIdentifier("ViewController") as? ViewController
            let _ = viewController?.view
        }
        
        describe("Test English") {

            
            it("label text") {
                expect(viewController?.aLabel.text) ==  "A Label"
            }
            
            it("button title") {
                expect(viewController?.aButton.titleLabel?.text) ==  "A Button"
            }
            
            it("aSegmentedControl first segment title") {
                expect(viewController?.aSegmentedControl.titleForSegmentAtIndex(0)) ==  "First"
            }
            
            it("aSegmentedControl second segment title") {
                expect(viewController?.aSegmentedControl.titleForSegmentAtIndex(1)) ==  "Second"
            }
            
            it("button selected title") {
                expect(viewController?.aSelectedButton.titleForState(.Selected)) ==  "A Selected Button"
            }
            
            it("textField text") {
                expect(viewController?.aTextField.text) ==  "A Text Field"
            }
            
            it("textField placeholder") {
                expect(viewController?.aTextFieldWithPlaceholder.placeholder) ==  "Write something here"
            }
            
            it("textView text") {
                expect(viewController?.aTextView.text) ==  "A Text View"
            }
            
            it("leftBarButtonItem title") {
                expect(viewController?.navigationItem.title) ==  "A title"
            }
            
            it("leftBarButtonItem title") {
                expect(viewController?.navigationItem.leftBarButtonItem?.title) ==  "Left"
            }
            
            it("rightBarButtonItem title") {
                expect(viewController?.navigationItem.rightBarButtonItem?.title) ==  "Right"
            }
            
            
        }
    }
}
