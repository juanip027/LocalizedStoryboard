Pod::Spec.new do |s|
s.name             = "LocalizedStoryboard"
s.version          = "0.1.2"
s.summary          = "A simple localization approach for Storyboards."

s.description      = <<-DESC
This library includes a subclass for every UIKit control available in Interface Builder.
i.e: If you replace UILabel with LSLabel in your Storyboard, the "text" property will be localized using the current value as a key in the Localizable.strings file.
DESC

s.homepage         = "https://github.com/juanip027/LocalizedStoryboard"
s.license          = 'MIT'
s.author           = { "juanip027" => "juanip027@gmail.com" }
s.source           = { :git => "https://github.com/juanip027/LocalizedStoryboard.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'LocalizedStoryboard' => ['Pod/Assets/*.png']
}

s.frameworks = 'UIKit'
end

