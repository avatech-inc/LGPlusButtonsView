Pod::Spec.new do |s|

    s.name = 'LGPlusButtonsView'
    s.version = '1.0.3'
    s.platform = :ios, '6.0'
    s.license = 'MIT'
    s.homepage = 'https://github.com/Friend-LGA/LGPlusButtonsView'
    s.author = { 'Grigory Lutkov' => 'Friend.LGA@gmail.com' }
    s.source = { :git => 'https://github.com/Friend-LGA/LGPlusButtonsView.git', :tag => s.version }
    s.summary = 'iOS implementation of Google <plus button>, that shows more options'

    s.requires_arc = true

    s.source_files = 'LGPlusButtonsView/*.{h,m}'

end
