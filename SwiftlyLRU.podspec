Pod::Spec.new do |s|
  s.name          = "SwiftlyLRU"
  s.version       = "1.0"
  s.summary       = 'SwiftlyLRU is a pure Swift Least Recently Used "LRU" Cache.'
  s.description   = 'SwiftlyLRU is a pure Swift Least Recently Used "LRU" Cache. Older items that have not been recently used are discarded from the cache. This is the ideal pattern for large lists and infinite scrolling. The time, space complexity is O(1) and thanks to generics any values can be stored. Simply drag SwiftlyLRU.swift into your project to get started!'
  s.homepage      = "https://github.com/justinmfischer/SwiftlyLRU"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Justin M Fischer" => "justinmfischer@gmail.com" }
  s.source        = { :git => "https://github.com/eyeem/SwiftlyLRU.git", :branch => "eyem-modifications" }
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.source_files  = "SwiftlyLRU/Source/SwiftlyLRU.swift"
  s.frameworks    = 'Foundation'
  s.requires_arc  = true
end
