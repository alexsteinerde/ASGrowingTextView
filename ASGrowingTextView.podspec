#
# Be sure to run `pod lib lint GrowingTextView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ASGrowingTextView"
  s.version          = "0.6.1"
  s.summary          = "UITextView on Swift 3 and Swift 4. Support auto growing, placeholder and length limit."

  s.description      = <<-DESC
This cocoapod provides a subclass of UITextView which support auto growing, placeholder, length limit and parent scrollview support.
                       DESC

  s.homepage         = "https://github.com/alexsteinerde/ASGrowingTextView"
  s.screenshots      = "https://raw.githubusercontent.com/alexsteinerde/ASGrowingTextView/master/DEMO.gif"
  s.license          = 'MIT'
  s.author           = { "Kenneth Tsang" => "kenneth.tsang@me.com",
                        "Alex Steiner" => "info@alexsteiner.de"
}
  s.source           = { :git => "https://github.com/alexsteinerde/ASGrowingTextView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
