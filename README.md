# LocalizedStoryboard

[![CI Status](http://img.shields.io/travis/juanip027/LocalizedStoryboard.svg?style=flat)](https://travis-ci.org/juanip027/LocalizedStoryboard)
[![Version](https://img.shields.io/cocoapods/v/LocalizedStoryboard.svg?style=flat)](http://cocoapods.org/pods/LocalizedStoryboard)
[![License](https://img.shields.io/cocoapods/l/LocalizedStoryboard.svg?style=flat)](http://cocoapods.org/pods/LocalizedStoryboard)
[![Platform](https://img.shields.io/cocoapods/p/LocalizedStoryboard.svg?style=flat)](http://cocoapods.org/pods/LocalizedStoryboard)


## Usage
It's a very simple just use LSButton, LSNavigationItem, etc in your Storyboard and that's it.
e.g.: if you use LSLabel as custom class in the storyboard, when it is loaded it will localize the text property, using the current property value as a lookup key in Localizable.strings.
It includes a subclass for every UIKit control localizable in the Storyboard.

### Storyboard
<p>
<img src="https://raw.githubusercontent.com/juanip027/LocalizedStoryboard/master/img/storyboard.png" alt="lighten and darken color" width="280"/>
</p>

### Storyboard Inspector
<p>
<img src="https://raw.githubusercontent.com/juanip027/LocalizedStoryboard/master/img/inspector.png" alt="lighten and darken color" width="280"/>
</p>

### Localizable.strings
<p>
<img src="https://raw.githubusercontent.com/juanip027/LocalizedStoryboard/master/img/localized.png" alt="lighten and darken color" width="280"/>
</p>

### Result
<p> 
<img src="https://raw.githubusercontent.com/juanip027/LocalizedStoryboard/master/img/simulator.png" alt="lighten and darken color" width="280"/>
</p>

## Requirements
    Swift 2

## Installation

LocalizedStoryboard is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "LocalizedStoryboard"
```

## Example App

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Author

juanip027, 

## License

LocalizedStoryboard is available under the MIT license. See the LICENSE file for more info.
