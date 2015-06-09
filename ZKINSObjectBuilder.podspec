Pod::Spec.new do |s|
    s.name = 'NSObject+Builder'
    s.version = '1.0'
    s.license = 'MIT'
    s.summary = '基于建造者模式的对象初始化方法扩展'
    s.homepage = 'https://github.com/Wingzki/NSObject-Builder'
    s.author = { 'Sam Stewart' => 'sam@playhaven.com' }
    s.source = { :git => 'https://github.com/Wingzki/NSObject-Builder.git', :tag => '1.0' }
    s.description = "基于建造者模式的对象初始化方法扩展"
    s.platform = :ios
    # PlayHaven includes prefixed versions of SBJson and OpenUDID
    #s.source_files = 'Cache', 'src', 'WaterWorks', 'JSON', 'OpenUDID'
    #s.frameworks = 'SystemConfiguration', 'CFNetwork', 'StoreKit', 'CoreGraphics', 'QuartzCore'
    #s.weak_frameworks = 'AdSupport'
end