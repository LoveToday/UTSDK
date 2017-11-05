Pod::Spec.new do |s|
  s.name         = "UTSDK"
  s.version      = "3.1.1"
  s.summary      = "第三方库源文件与自定义组件"
  s.description  = <<-DESC
                     用于存放修改过的第三方库文件
                   DESC
  s.homepage     = "https://github.com/LoveToday/UTSDK.git"
  s.license      = 'MIT'
  s.author       = { "Arvin.Cheng" => "zhitong.cheng@esenyun.com" }
  s.source       = { :git => "https://github.com/LoveToday/UTSDK.git", :tag =>  s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.public_header_files = 'UTSDK/*.h'
  s.source_files = 'UTSDK/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit','CoreBluetooth'

#  s.libraries  = 'sqlite3.0', 'z', 'c++'
  s.vendored_libraries = "UTSDK/*.{a}"
  s.vendored_frameworks = "UTSDK/*.{framework}"


end
