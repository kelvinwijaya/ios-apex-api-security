Pod::Spec.new do |s|
s.name         = "ApexSecurityFramework"
s.version      = "0.0.1"
s.summary      = "A Swift utility that form HTTP Authorization request header for API authentication"
s.homepage     = "https://github.com/kelvinwijaya/ios-apex-api-security"
s.license      = "MIT"
s.author       = { "Kelvin Wijaya" => "kelvin_wijaya@tech.gov.sg" }

s.ios.deployment_target = "11.2"

s.source       = { :git => "https://github.com/kelvinwijaya/ios-apex-api-security.git", :tag => s.version }
s.source_files = "Sources/*.swift"
end
