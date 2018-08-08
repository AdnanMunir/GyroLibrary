Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "GyroLibrary"
s.summary = "GyroLibrary lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "[Your Name Goes Here]" => "[Your_Email@Your_Email_Domain.com]" }

# For example,
# s.author = { "Adnan Munir" => "adnan_munir28@hotmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "[Your RWPickFlavor Homepage URL Goes Here]"

# For example,
# s.homepage = "https://github.com/AdnanMunir/GyroLibrary"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "[Your RWPickFlavor Git URL Goes Here]", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/AdnanMunir/GyroLibrary.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.5'
s.dependency 'SwiftyJSON'

# 8
s.source_files = “GyroLibrary/**/*.{swift}"

# 9
s.resources = "Resources/*.png"
end
