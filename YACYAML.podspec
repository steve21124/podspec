Pod::Spec.new do |s|
  s.name         = 'YACYAML'
  s.version      = '0.0.2'                                                                  # 1
  s.summary      = 'YACYAML for Cocoa reads and writes YAML, a friendlier, more human, plain text replacement for plists, JSON or NSKeyedArchives.' # 2
  s.source       = { :git => 'https://github.com/steve21124/YACYAML.git' }      # 4
  s.source_files = 'YACYAML/**/*.{h,m}'                                         # 5
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/YACYAML"' }
  s.libraries = 'resolv'
  s.dependency 'LibYAML', '~> 0.1.4'
end