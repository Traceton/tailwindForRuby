# !/usr/bin/commands ruby
require 'thor'
class RailsCLI < Thor

  class_option :verbose, :type => :boolean, :aliases => "-v"
  
  desc "generateTailwindUi <UI NAME> <PARAMETERS>", "Generate TailwindUi 2.0 Views"
  def generateTailwindUi(userInput,secondInput)
    puts userInput
    puts secondInput
  end

end
RailsCLI.start(ARGV)