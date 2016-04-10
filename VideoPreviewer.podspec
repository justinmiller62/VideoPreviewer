
Pod::Spec.new do |s|
  s.name        = "VideoPreviewer"
  s.version     = "0.0.2"
  s.summary     = "VideoPreviewer by DJI"
  s.homepage    = "https://github.com/justinmiller62/VideoPreviewer"
  #s.license     = { :type => "MIT" }
  s.authors     = { "Justin" => "jmiller@airnest.com", "tangplin" => "jmiller@airnest.com" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/justinmiller62/VideoPreviewer.git", :tag => s.version }
  #s.source_files = "Source/*.swift"
end

