Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "LeKirdok" => "alper.kirdok@solidict.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/LeKirdok/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/LeKirdok/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.dependency "AFNetworking", "~> 2.0"

# 8
s.source_files = "RWPickFlavor/**/*.{h,m}"

end