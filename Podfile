
# platform :ios, '9.0'

target 'Flash Chat iOS13' do
  pod 'CLTypingLabel'
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'
  pod 'Giphy' 
  use_frameworks!

  # Pods for Flash Chat iOS13

end
post_install do |installer|
   installer.pods_project.targets.each do |target|
       target.build_configurations.each do |config|
          if config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'].to_f < 9.0
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '9.0'
          end
       end
   end
end
