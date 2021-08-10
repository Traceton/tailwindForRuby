# !/usr/bin/commands ruby
require 'thor'
class RailsCLI < Thor

  class_option :verbose, :type => :boolean, :aliases => "-v"
  
  desc "generateTailwind THING PARAMETERS", "Generate Tailwind 2.0 Views"
  def generateTailwind
    # ...
  end

end
RailsCLI.start(ARGV)