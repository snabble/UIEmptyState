
Pod::Spec.new do |s|

  s.name         = "UIEmptyState"
  s.version      = "5.0.0"
  s.summary      = "An empty state control to give visually appealing context when building iOS applications."
  s.description  = <<-DESC
  Empty state control which gives context with either a message, image, and buttons to the user whenever there is a reason the state is empty.
  Easily conform to the protocol to provide a visually appealing view to an empty table view controller.
                   DESC
  s.homepage     = "https://github.com/snabble/UIEmptyState"
  s.screenshots  = "https://raw.githubusercontent.com/snabble/UIEmptyState/master/GitHubAssets/screen1.jpg", "https://raw.githubusercontent.com/snabble/UIEmptyState/master/GitHubAssets/screen2.jpg", "https://raw.githubusercontent.com/snabble/UIEmptyState/master/GitHubAssets/screen3.jpg"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Luis Padron" => "luis@luispadron.com" }
  s.social_media_url   = "https://luispadron.com"
  s.platform     = :ios, "12.0"
  s.swift_version = '5.3'
  s.source       = { :git => "https://github.com/snabble/UIEmptyState.git", :tag => "v#{s.version}" }
  s.source_files  = "src/UIEmptyState/*.swift"
end

