Pod::Spec.new do |s|
  s.name             = 'myTestLibraryCode'
  s.version          = '0.0.0'
  s.summary          = 'Mobile Test Framework'
  s.description      = 'This is a cocoapod to improve the security of mobile apps.'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ds' => 'e1525469@student.tuwien.ac.at' }
  s.source           = { :git => 'https://github.com/my-golang-dep/myTestLibraryCode.git' }
  s.homepage = "https://github.com/my-golang-dep/myTestLibraryCode.git"
  s.platform         = :ios, '8.0'
  s.source_files = "Classes/ExampleLib.{m,h}"
  s.swift_version = '4.0'
  end








