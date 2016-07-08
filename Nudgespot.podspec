#
# Be sure to run `pod lib lint Nudgespot.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "Nudgespot"
    s.version          = "0.1.9"
    s.summary          = "nudgespot-ios is Objective-C framework."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
    Nudgespot provides framework for iOS which allows users to track events.
        DESC

    s.homepage         = "https://github.com/nudgespot/nudgespot-ios"
    #s.license          = 'MIT'
    s.author           = { "Nudgespot" => "dev@nudgespot.com" }
    s.source           = {  :git => "https://github.com/nudgespot/nudgespot-ios.git",
                            :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '7.0'
    s.requires_arc = true

    s.source_files = "Nudgespot/Classes/**/*"

    s.prefix_header_file = 'Example/Pods/Target Support Files/Nudgespot/Nudgespot-prefix.pch'

    s.frameworks = 'SystemConfiguration', 'Foundation', 'CoreGraphics', 'MobileCoreServices', 'Security', 'AdSupport', 'CFNetwork'

    #s.libraries = 'libz', 'libsqlite3'

    s.dependency 'Google/CloudMessaging'
    s.dependency 'Reachability'
    s.dependency 'AFNetworking'

end
