

Pod::Spec.new do |s|


  s.name         = "sEasyBeautifyImage"
  s.version      = "0.0.2"
  s.summary      = "sust testing"

s.description  = <<-DESC
            私有Pods测试
         * Markdown 格式
DESC

   s.homepage     = "http://aoto.io/"
   s.license      = "MIT"


  s.author        = { "MF_sy" => "sytoby@163.com" }
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/syffeer/sEasyBeautifyImage.git" }


  s.source_files  = "sEasyBeautifyImage/*.{h,m}"


  s.requires_arc = true


end
