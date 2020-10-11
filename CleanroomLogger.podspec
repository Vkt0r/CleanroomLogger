Pod::Spec.new do |s|
    s.name                  = "CleanroomLogger"
    s.version               = "6.0.0"
    s.summary               = "CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant."
    s.homepage              = "https://github.com/Vkt0r/CleanroomLogger.git"
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { "emaloney" => "https://github.com/emaloney" }
    s.ios.deployment_target = "9.0"
    s.osx.deployment_target = "10.10"
    s.tvos.deployment_target = "9.0"
    s.source                = { :git => "https://github.com/Vkt0r/CleanroomLogger.git", :tag => "6.0.0" }
    s.source_files          = 'Sources/*.{swift}'
    s.swift_version         = '5.3'
  end
