

  s.name         = "sEasyBeautifyImage"
  s.version      = "0.0.1"
  s.summary      = "A short description of sEasyBeautifyImage."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://aoto.io/"
――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"





  s.author             = { "MF_sy" => "sytoby@163.com" }

s.source       = { :git => "https://github.com/syffeer/sEasyBeautifyImage.git" }
s.platform     = :ios, "8.0"
s.requires_arc = true                    #是否使用ARC

s.source_files  = "sEasyBeautifyImage/*.{h,m}"    #OC可以使用类似这样"Classes/**/*.{h,m}"

s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
s.module_name = 'sEasyBeautifyImage'                #模块名称

end
