require 'appium_lib'
require 'pry'

caps_path = File.join(File.dirname(__FILE__), '..', '..', 'caps', ENV['PLATFORM'], "#{ENV['QA']}.txt")
caps = Appium.load_appium_txt file: caps_path, verbose: true

Appium::Driver.new(caps, true)
# $driver.start_driver

# if ENV['PLATFORM'] == 'android'
#   $driver.remove_app caps[:caps][:appPackage]
# else
#   $driver.remove_app caps[:caps][:bundleId]
# end

class AppiumWorld
end
Appium.promote_appium_methods AppiumWorld

World do
  AppiumWorld.new
end

Before { $driver.start_driver }
#-------#------
After { $driver.driver_quit }
