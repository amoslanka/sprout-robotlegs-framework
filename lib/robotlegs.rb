require 'sprout'

module Robotlegs
  
  NAME = "robotlegs"
  VERSION = "1.3.0"
  
  ZIP_VERSION = "1.3.0"
  
  # SVN_URL = "http://svn.puremvc.org/Robotlegs/tags/#{VERSION}/"
  # SVN_DIR = "./#{VERSION}/"
  
end

Sprout::Specification.new do |s|
  s.name    = Robotlegs::NAME
  s.version = Robotlegs::VERSION
   
  # s.add_file_target do |t|
  #    t.platform = :universal
  #    t.add_library :swc, "../bin"
  # end

  s.add_remote_file_target do |t|
    # Apply the windows-specific configuration:
    t.platform = :universal
    # Apply the shared platform configuration:
    # Remote Archive:
    t.archive_type = :zip
    t.url = "http://downloads.robotlegs.org/robotlegs-framework-v#{Robotlegs::ZIP_VERSION}.zip"
    t.md5          = "48ce7343e8d004c3bc9e335dc0c2f190"
    t.add_library :swc, "bin/"
  end
   
end


