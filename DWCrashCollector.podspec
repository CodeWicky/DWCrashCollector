Pod::Spec.new do |s|
s.name = 'DWCrashCollector'
s.version = '0.0.0.2'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = '崩溃收集类。Collect crash.'
s.homepage = 'https://github.com/CodeWicky/DWCrashCollector'
s.authors = { 'codeWicky' => 'codewicky@163.com' }
s.source = { :git => 'https://github.com/CodeWicky/DWCrashCollector.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'DWCrashCollector/**/*.{h,m}'
s.frameworks = 'UIKit'

s.dependency 'DWKit/DWCategory/DWDeviceUtils'
s.dependency 'DWKit/DWUtils/DWFileManager'

end
